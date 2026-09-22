.class public final Lbtgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtgf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbtgf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbtwy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbtwy;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lbtwx;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbtwx;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lbtwq;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbtwq;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbtkh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbtkh;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lbtkg;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbtkg;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    const-class v0, Lbtig;

    .line 43
    .line 44
    new-instance v2, Lbtjj;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lbtey;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbwrm;->m(Ljava/lang/Iterable;)Lbweh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v2, v0, v1}, Lbtjj;-><init>(Lbweh;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_5
    new-instance v0, Lbtjk;

    .line 63
    .line 64
    sget-object v2, Lbtjj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lbtjk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v4, Lbths;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v4

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    new-instance v2, Lbtjd;

    .line 107
    .line 108
    const-class v6, [Lbtgy;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    invoke-static {v1, v6}, Lbtey;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1, v6}, Lbtey;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Lbtpp;->a(I)Lbtpp;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lbtjk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/os/Parcelable;

    .line 134
    .line 135
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v10, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v9

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v11, v10

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v12, v11

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-ne v13, v3, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ne v13, v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 190
    .line 191
    :goto_0
    move-object v3, v0

    .line 192
    move-object v13, v1

    .line 193
    invoke-direct/range {v2 .. v13}, Lbtjd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtpp;Lbvtl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbvtl;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbtjb;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-direct {v0, v2, v3, v4, v5}, Lbtjb;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    new-instance v0, Lbtiz;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lbtiz;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_9
    move-object v12, v2

    .line 221
    const-class v0, Lbtih;

    .line 222
    .line 223
    new-instance v13, Lbtip;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lbtey;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v14, v0

    .line 230
    check-cast v14, Lbtih;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-class v4, [Lbtia;

    .line 253
    .line 254
    invoke-static {v1, v4}, Lbtey;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    const-class v4, [Lbthk;

    .line 259
    .line 260
    invoke-static {v1, v4}, Lbtey;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const-class v4, Lbtiy;

    .line 265
    .line 266
    invoke-static {v1, v4}, Lbtey;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const-class v4, [Lbtgz;

    .line 271
    .line 272
    invoke-static {v1, v4}, Lbtey;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Lcokw;->p(I)I

    .line 305
    .line 306
    .line 307
    move-result v31

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v33

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-ne v10, v3, :cond_2

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    move-object/from16 v34, v10

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    move-object/from16 v34, v12

    .line 334
    .line 335
    :goto_1
    sget-object v10, Lcoon;->a:Lcoon;

    .line 336
    .line 337
    invoke-static {v1, v10}, Lbtey;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object/from16 v35, v10

    .line 342
    .line 343
    check-cast v35, Lcoon;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ne v10, v3, :cond_3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    move-object/from16 v36, v10

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_3
    move-object/from16 v36, v12

    .line 363
    .line 364
    :goto_2
    const/4 v10, 0x0

    .line 365
    if-ne v9, v3, :cond_4

    .line 366
    .line 367
    move/from16 v30, v3

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_4
    move/from16 v30, v10

    .line 371
    .line 372
    :goto_3
    if-ne v8, v3, :cond_5

    .line 373
    .line 374
    move/from16 v29, v3

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    move/from16 v29, v10

    .line 378
    .line 379
    :goto_4
    if-ne v7, v3, :cond_6

    .line 380
    .line 381
    move/from16 v28, v3

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_6
    move/from16 v28, v10

    .line 385
    .line 386
    :goto_5
    if-ne v6, v3, :cond_7

    .line 387
    .line 388
    move/from16 v27, v3

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    move/from16 v27, v10

    .line 392
    .line 393
    :goto_6
    if-ne v5, v3, :cond_8

    .line 394
    .line 395
    move/from16 v26, v3

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    move/from16 v26, v10

    .line 399
    .line 400
    :goto_7
    if-ne v4, v3, :cond_9

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    move/from16 v25, v10

    .line 406
    .line 407
    :goto_8
    if-ne v2, v3, :cond_a

    .line 408
    .line 409
    move/from16 v20, v3

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_a
    move/from16 v20, v10

    .line 413
    .line 414
    :goto_9
    if-ne v0, v3, :cond_b

    .line 415
    .line 416
    move/from16 v19, v3

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_b
    move/from16 v19, v10

    .line 420
    .line 421
    :goto_a
    const-class v0, Lbtfl;

    .line 422
    .line 423
    invoke-static {v1, v0}, Lbtey;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v37, v0

    .line 428
    .line 429
    check-cast v37, Lbtfl;

    .line 430
    .line 431
    invoke-direct/range {v13 .. v37}, Lbtip;-><init>(Lbtih;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcoon;Ljava/lang/Integer;Lbtfl;)V

    .line 432
    .line 433
    .line 434
    return-object v13

    .line 435
    :pswitch_a
    new-instance v0, Lbtif;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-object v3, v2

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v4, v3

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v5, v4

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v6}, La;->cb(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-static {v7}, La;->cb(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const-class v8, Lbtip;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lbtip;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move/from16 v38, v7

    .line 494
    .line 495
    move-object v7, v1

    .line 496
    move-object v1, v5

    .line 497
    move v5, v6

    .line 498
    move/from16 v6, v38

    .line 499
    .line 500
    invoke-direct/range {v0 .. v7}, Lbtif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbtip;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lbthg;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lbthg;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_c
    const-class v0, Lbthg;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbthg;

    .line 525
    .line 526
    new-instance v1, Lbthh;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lbthh;-><init>(Lbthg;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_d
    new-instance v0, Lbthf;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_e
    const-class v0, Lbthh;

    .line 539
    .line 540
    new-instance v2, Lbthi;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lbthh;

    .line 551
    .line 552
    const-class v3, Lbthf;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lbthf;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lbthi;-><init>(Lbthh;Lbthf;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_f
    new-instance v0, Lbthb;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lbthb;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_10
    new-instance v0, Lbtgi;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lbtgi;-><init>(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_11
    new-instance v0, Lbtgh;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Lbtgh;-><init>(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_12
    new-instance v0, Lbtge;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lbtge;-><init>(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_13
    new-instance v0, Lbtgg;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lbtgg;-><init>(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbtgf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p0, p1, [Lbtwy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-array p0, p1, [Lbtwx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-array p0, p1, [Lbtwq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    new-array p0, p1, [Lbtkh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    new-array p0, p1, [Lbtkg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    new-array p0, p1, [Lbtjj;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    new-array p0, p1, [Lbtjk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    new-array p0, p1, [Lbtjd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    new-array p0, p1, [Lbtjb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    new-array p0, p1, [Lbtiz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    new-array p0, p1, [Lbtip;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    new-array p0, p1, [Lbtif;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    new-array p0, v0, [Lbthg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    new-array p0, v0, [Lbthh;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    new-array p0, v0, [Lbthf;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    new-array p0, v0, [Lbthi;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    new-array p0, p1, [Lbthb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    new-array p0, p1, [Lbtgi;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    new-array p0, p1, [Lbtgh;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    new-array p0, p1, [Lbtge;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    new-array p0, p1, [Lbtgg;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
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
