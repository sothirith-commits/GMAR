.class public final Lwoc;
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
    .line 2
    iput p1, p0, Lwoc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lwoc;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p0, Lzxw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1b

    .line 31
    move-object v2, v4

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p0, Lzsj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbcjc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lzsj;-><init>(Lbcjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p0

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    :goto_0
    if-eq v3, p0, :cond_0

    .line 71
    .line 72
    const-class v1, Lzqy;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance p0, Lzqy;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lzqy;-><init>(Ljava/util/List;)V

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance p0, Lzqx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    const v4, 0x4984e12

    .line 109
    .line 110
    if-eq v1, v4, :cond_1

    .line 111
    .line 112
    .line 113
    const v4, 0x4ed245b

    .line 114
    .line 115
    if-ne v1, v4, :cond_3

    .line 116
    .line 117
    const-string v1, "Video"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    const-string v1, "Photo"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    move v2, v5

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result v0

    .line 138
    .line 139
    const-class v1, Lzqx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lzsj;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    move v3, v5

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-direct {p0, v2, v3, p1}, Lzqx;-><init>(IZLzsj;)V

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    throw p0

    .line 163
    .line 164
    .line 165
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance p0, Lzpt;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v4, v4, v4}, Lzpt;-><init>(Lbcsk;Lbjsg;Lbcvg;)V

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_4
    new-instance p0, Lzid;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lzid;-><init>(Landroid/os/Parcel;)V

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_5
    new-instance p0, Lyxe;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 189
    move-result-object p1

    .line 190
    move-object v4, p1

    .line 191
    .line 192
    check-cast v4, Lbjan;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-direct {p0, v4}, Lyxe;-><init>(Lbjan;)V

    .line 196
    return-object p0

    .line 197
    :pswitch_6
    move p0, v5

    .line 198
    .line 199
    new-instance v5, Lybx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lxxz;

    .line 212
    move-object v6, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v6, v4

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 218
    move-result-object v0

    .line 219
    move-object v7, v0

    .line 220
    .line 221
    check-cast v7, Lxxz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-class v3, Lcjfk;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 231
    move-result-object v0

    .line 232
    move-object v8, v0

    .line 233
    .line 234
    check-cast v8, Lcjfk;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 242
    move-result v3

    .line 243
    .line 244
    .line 245
    const v9, -0x52d9d611

    .line 246
    .line 247
    if-eq v3, v9, :cond_6

    .line 248
    .line 249
    .line 250
    const v9, -0x3930870d

    .line 251
    .line 252
    if-ne v3, v9, :cond_b

    .line 253
    .line 254
    const-string v3, "USER_SAVED"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    move v9, p0

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_6
    const-string v3, "COMMUTE_AUTO_POPULATED"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    move v9, v2

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 281
    move-result-object v0

    .line 282
    move-object v4, v0

    .line 283
    .line 284
    check-cast v4, Lcmdo;

    .line 285
    :cond_7
    move-object v10, v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 289
    move-result-object v0

    .line 290
    move-object v11, v0

    .line 291
    .line 292
    check-cast v11, Lbvtl;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    const v3, -0x446121f5

    .line 304
    .line 305
    if-eq v0, v3, :cond_9

    .line 306
    .line 307
    .line 308
    const v2, 0x27386abe

    .line 309
    .line 310
    if-eq v0, v2, :cond_8

    .line 311
    .line 312
    .line 313
    const p0, 0x27582c41    # 3.0000012E-15f

    .line 314
    .line 315
    if-ne v0, p0, :cond_a

    .line 316
    .line 317
    const-string p0, "TRANSPORTATION_TAB_SUGGESTION"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-eqz p0, :cond_a

    .line 324
    move v12, v1

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_8
    const-string v0, "UNKNOWN_GENERATING_FEATURE"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    move v12, p0

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_9
    const-string p0, "DIRECTIONS_SAVED_TRIPS"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-eqz p0, :cond_a

    .line 344
    move v12, v2

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-direct/range {v5 .. v12}, Lyca;-><init>(Lxxz;Lxxz;Lcjfk;ILcmdo;Lbvtl;I)V

    .line 348
    return-object v5

    .line 349
    .line 350
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 354
    throw p0

    .line 355
    .line 356
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 360
    throw p0

    .line 361
    .line 362
    :pswitch_7
    new-instance p0, Lybw;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    const-class v1, Lycb;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    check-cast p1, Lyca;

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v0, p1}, Lycb;-><init>(Ljava/lang/String;Lyca;)V

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_8
    new-instance p0, Lybs;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, p1}, Lybs;-><init>(Landroid/os/Parcel;)V

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_9
    new-instance p0, Lxwp;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1}, Lxwp;-><init>(Landroid/os/Parcel;)V

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_a
    new-instance p0, Lxwo;

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Lxwo;-><init>(Landroid/os/Parcel;)V

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_b
    new-instance p0, Lxsk;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1}, Lxsk;-><init>(Landroid/os/Parcel;)V

    .line 406
    return-object p0

    .line 407
    :pswitch_c
    move p0, v5

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    new-instance v0, Lxro;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    move-result v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    move-result v4

    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    move v1, p0

    .line 428
    goto :goto_5

    .line 429
    :cond_c
    move v1, v3

    .line 430
    .line 431
    :goto_5
    if-eqz v2, :cond_d

    .line 432
    move v2, p0

    .line 433
    goto :goto_6

    .line 434
    :cond_d
    move v2, v3

    .line 435
    .line 436
    :goto_6
    if-eqz v4, :cond_e

    .line 437
    move v3, p0

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1, v2, v3, p0}, Lxro;-><init>(ZZZLjava/lang/String;)V

    .line 445
    return-object v0

    .line 446
    :pswitch_d
    move p0, v5

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    new-instance v3, Lxrl;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 459
    move-result v5

    .line 460
    .line 461
    .line 462
    sparse-switch v5, :sswitch_data_0

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :sswitch_0
    const-string v5, "IN_TRAIN"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_13

    .line 473
    const/4 v4, 0x6

    .line 474
    goto :goto_7

    .line 475
    .line 476
    :sswitch_1
    const-string v5, "IN_OTHER_TRANSIT"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v4

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    const/16 v4, 0x8

    .line 485
    goto :goto_7

    .line 486
    .line 487
    :sswitch_2
    const-string v5, "UNKNOWN"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    .line 493
    if-eqz v4, :cond_13

    .line 494
    move v4, p0

    .line 495
    goto :goto_7

    .line 496
    .line 497
    :sswitch_3
    const-string v5, "LIFT"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-eqz v4, :cond_13

    .line 504
    move v4, v1

    .line 505
    goto :goto_7

    .line 506
    .line 507
    :sswitch_4
    const-string v5, "ESCALATOR"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    .line 513
    if-eqz v4, :cond_13

    .line 514
    move v4, v2

    .line 515
    goto :goto_7

    .line 516
    .line 517
    :sswitch_5
    const-string v5, "STAIRS"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v4

    .line 522
    .line 523
    if-eqz v4, :cond_13

    .line 524
    .line 525
    const/16 v4, 0x9

    .line 526
    goto :goto_7

    .line 527
    .line 528
    :sswitch_6
    const-string v5, "OTHERS"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    .line 534
    if-eqz v4, :cond_13

    .line 535
    const/4 v4, 0x5

    .line 536
    goto :goto_7

    .line 537
    .line 538
    :sswitch_7
    const-string v5, "WAITING_FOR_TRANSPORT"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-eqz v4, :cond_13

    .line 545
    move v4, v0

    .line 546
    goto :goto_7

    .line 547
    .line 548
    :sswitch_8
    const-string v5, "IN_BUS"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v4

    .line 553
    .line 554
    if-eqz v4, :cond_13

    .line 555
    const/4 v4, 0x7

    .line 556
    .line 557
    .line 558
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 563
    move-result v6

    .line 564
    .line 565
    .line 566
    const v7, -0x6ac6ba7b

    .line 567
    .line 568
    if-eq v6, v7, :cond_10

    .line 569
    .line 570
    .line 571
    const v7, -0x171ca14c

    .line 572
    .line 573
    if-eq v6, v7, :cond_f

    .line 574
    .line 575
    .line 576
    const v7, 0x8b59979

    .line 577
    .line 578
    if-ne v6, v7, :cond_12

    .line 579
    .line 580
    const-string v6, "HUMAN_MOTION_STATE_STATIONARY"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    .line 586
    if-eqz v5, :cond_12

    .line 587
    move v5, v2

    .line 588
    goto :goto_8

    .line 589
    .line 590
    :cond_f
    const-string v6, "HUMAN_MOTION_STATE_WALKING"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v5

    .line 595
    .line 596
    if-eqz v5, :cond_12

    .line 597
    move v5, v1

    .line 598
    goto :goto_8

    .line 599
    .line 600
    :cond_10
    const-string v6, "HUMAN_MOTION_STATE_UNKNOWN"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v5

    .line 605
    .line 606
    if-eqz v5, :cond_12

    .line 607
    move v5, p0

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 615
    move-result v6

    .line 616
    .line 617
    .line 618
    sparse-switch v6, :sswitch_data_1

    .line 619
    goto :goto_a

    .line 620
    .line 621
    :sswitch_9
    const-string p0, "VEHICLE_STATE_STOPPED_FOR_TRAFFIC"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result p0

    .line 626
    .line 627
    if-eqz p0, :cond_11

    .line 628
    goto :goto_9

    .line 629
    .line 630
    :sswitch_a
    const-string v0, "VEHICLE_STATE_UNKNOWN"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p1

    .line 635
    .line 636
    if-eqz p1, :cond_11

    .line 637
    move v0, p0

    .line 638
    goto :goto_9

    .line 639
    .line 640
    :sswitch_b
    const-string p0, "VEHICLE_STATE_STOPPED_AT_STATION"

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p0

    .line 645
    .line 646
    if-eqz p0, :cond_11

    .line 647
    move v0, v1

    .line 648
    goto :goto_9

    .line 649
    .line 650
    :sswitch_c
    const-string p0, "VEHICLE_STATE_MOVING"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result p0

    .line 655
    .line 656
    if-eqz p0, :cond_11

    .line 657
    move v0, v2

    .line 658
    .line 659
    .line 660
    :goto_9
    invoke-direct {v3, v4, v5, v0}, Lxrl;-><init>(III)V

    .line 661
    return-object v3

    .line 662
    .line 663
    :cond_11
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    .line 666
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 667
    throw p0

    .line 668
    .line 669
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    .line 672
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 673
    throw p0

    .line 674
    .line 675
    :cond_13
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 679
    throw p0

    .line 680
    :pswitch_e
    move p0, v5

    .line 681
    .line 682
    const-class v0, Lxxz;

    .line 683
    .line 684
    new-instance v5, Lxaw;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v0

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    move-result v1

    .line 705
    .line 706
    sget-object v2, Lcpis;->a:Lcpis;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 710
    move-result-object v7

    .line 711
    .line 712
    :try_start_0
    sget-object v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 716
    move-result-object v8

    .line 717
    .line 718
    .line 719
    invoke-static {v8, v2, v7}, Lcmhk;->i(Ljava/util/List;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 720
    move-result-object v2
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    move-result v2

    .line 729
    .line 730
    if-nez v2, :cond_14

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    move-object v10, v2

    .line 736
    goto :goto_c

    .line 737
    :cond_14
    move-object v10, v4

    .line 738
    .line 739
    .line 740
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    move-result v2

    .line 742
    .line 743
    if-nez v2, :cond_15

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 747
    move-result p1

    .line 748
    .line 749
    .line 750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v4

    .line 752
    :cond_15
    move-object v11, v4

    .line 753
    .line 754
    if-ne v1, p0, :cond_16

    .line 755
    move v8, p0

    .line 756
    goto :goto_d

    .line 757
    :cond_16
    move v8, v3

    .line 758
    .line 759
    :goto_d
    if-ne v0, p0, :cond_17

    .line 760
    move v7, p0

    .line 761
    goto :goto_e

    .line 762
    :cond_17
    move v7, v3

    .line 763
    .line 764
    .line 765
    :goto_e
    invoke-direct/range {v5 .. v11}, Lxba;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 766
    return-object v5

    .line 767
    :catch_0
    move-exception v0

    .line 768
    move-object p0, v0

    .line 769
    .line 770
    new-instance p1, Ljava/lang/RuntimeException;

    .line 771
    .line 772
    .line 773
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 774
    throw p1

    .line 775
    :pswitch_f
    move v4, v0

    .line 776
    move p0, v5

    .line 777
    .line 778
    new-instance v0, Lwqk;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    move-result-object v5

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 786
    move-result v6

    .line 787
    .line 788
    .line 789
    sparse-switch v6, :sswitch_data_2

    .line 790
    .line 791
    goto/16 :goto_11

    .line 792
    .line 793
    :sswitch_d
    const-string v1, "PREFERRED_MODES"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v1

    .line 798
    .line 799
    if-eqz v1, :cond_1a

    .line 800
    move v1, v2

    .line 801
    goto :goto_f

    .line 802
    .line 803
    :sswitch_e
    const-string v2, "ROUTE_OPTIONS"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v2

    .line 808
    .line 809
    if-eqz v2, :cond_1a

    .line 810
    goto :goto_f

    .line 811
    .line 812
    :sswitch_f
    const-string v1, "CONNECTING_MODES"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v1

    .line 817
    .line 818
    if-eqz v1, :cond_1a

    .line 819
    move v1, v4

    .line 820
    goto :goto_f

    .line 821
    .line 822
    :sswitch_10
    const-string v1, "NO_GROUP"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v1

    .line 827
    .line 828
    if-eqz v1, :cond_1a

    .line 829
    move v1, p0

    .line 830
    .line 831
    :goto_f
    const-class v2, Lwqn;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 842
    .line 843
    const-class v4, Lwqr;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    .line 854
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 855
    move-result-object v4

    .line 856
    .line 857
    const-class v5, Lwqu;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 865
    move-result-object v5

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    const-class v6, Lcayr;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 875
    move-result-object v6

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    .line 882
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 883
    move-result-object v6

    .line 884
    .line 885
    const-class v7, Lcbaf;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 889
    move-result-object v7

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 893
    move-result-object v7

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 897
    move-result-object v7

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 901
    move-result v8

    .line 902
    .line 903
    if-ne v8, p0, :cond_18

    .line 904
    move v8, v3

    .line 905
    move-object v3, v4

    .line 906
    move-object v4, v5

    .line 907
    move-object v5, v6

    .line 908
    move-object v6, v7

    .line 909
    move v7, p0

    .line 910
    goto :goto_10

    .line 911
    :cond_18
    move v8, v3

    .line 912
    move-object v3, v4

    .line 913
    move-object v4, v5

    .line 914
    move-object v5, v6

    .line 915
    move-object v6, v7

    .line 916
    move v7, v8

    .line 917
    .line 918
    .line 919
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 920
    move-result v9

    .line 921
    .line 922
    if-ne v9, p0, :cond_19

    .line 923
    move v8, p0

    .line 924
    .line 925
    .line 926
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    move-result-object p0

    .line 928
    .line 929
    const-class p1, Lwih;

    .line 930
    .line 931
    .line 932
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 933
    move-result-object p0

    .line 934
    move-object v9, p0

    .line 935
    .line 936
    check-cast v9, Lwih;

    .line 937
    .line 938
    .line 939
    invoke-direct/range {v0 .. v9}, Lwqn;-><init>(ILcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZLwih;)V

    .line 940
    return-object v0

    .line 941
    .line 942
    :cond_1a
    :goto_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    .line 945
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 946
    throw p0

    .line 947
    .line 948
    :pswitch_10
    new-instance p0, Lwpf;

    .line 949
    .line 950
    sget-object v0, Lbxoz;->a:Lbxoz;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-static {p1, v0, v1}, Lcmhk;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 958
    move-result-object p1

    .line 959
    .line 960
    check-cast p1, Lbxoz;

    .line 961
    .line 962
    .line 963
    invoke-direct {p0, p1}, Lwpt;-><init>(Lbxoz;)V

    .line 964
    return-object p0

    .line 965
    .line 966
    :pswitch_11
    new-instance p0, Lwoe;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    move-result-object p1

    .line 971
    .line 972
    .line 973
    invoke-direct {p0, p1}, Lwok;-><init>(Ljava/lang/String;)V

    .line 974
    return-object p0

    .line 975
    .line 976
    :pswitch_12
    new-instance p0, Lwob;

    .line 977
    .line 978
    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    return-object p0

    .line 981
    .line 982
    :pswitch_13
    new-instance p0, Lwod;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    move-result-object p1

    .line 987
    .line 988
    .line 989
    invoke-direct {p0, p1}, Lwoj;-><init>(Ljava/lang/String;)V

    .line 990
    return-object p0

    .line 991
    .line 992
    .line 993
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 994
    move-result-wide v2

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    .line 1001
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    move-result v3

    .line 1003
    .line 1004
    if-nez v3, :cond_1c

    .line 1005
    goto :goto_13

    .line 1006
    .line 1007
    .line 1008
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 1009
    move-result-wide v3

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1013
    move-result-object v4

    .line 1014
    .line 1015
    .line 1016
    :goto_13
    invoke-direct {p0, v0, v1, v2, v4}, Lzxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1017
    return-object p0

    .line 1018
    nop

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
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

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    :sswitch_data_0
    .sparse-switch
        -0x7ef6dfba -> :sswitch_8
        -0x756bcb9f -> :sswitch_7
        -0x746fa89d -> :sswitch_6
        -0x6d9f65b6 -> :sswitch_5
        -0x10123a6a -> :sswitch_4
        0x23a70b -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x534435ca -> :sswitch_1
        0x643e364e -> :sswitch_0
    .end sparse-switch

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    :sswitch_data_1
    .sparse-switch
        -0x2dc141d1 -> :sswitch_c
        0xd048b3b -> :sswitch_b
        0x1a7d5269 -> :sswitch_a
        0x299ec074 -> :sswitch_9
    .end sparse-switch

    .line 1119
    :sswitch_data_2
    .sparse-switch
        -0x602ca99f -> :sswitch_10
        -0x4b501937 -> :sswitch_f
        -0x3ed9c598 -> :sswitch_e
        0x63ecf5b2 -> :sswitch_d
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwoc;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lzxw;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lzsj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lzqy;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lzqx;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lzpt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lzid;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lyxe;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lybx;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lybw;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lybs;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lxwp;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lxwo;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lxsk;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lxro;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lxrl;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lxaw;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lwqk;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lwpf;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lwoe;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lwob;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lwod;

    .line 68
    return-object p0

    .line 69
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
