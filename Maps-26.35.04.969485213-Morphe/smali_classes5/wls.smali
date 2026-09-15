.class public final Lwls;
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
    iput p1, p0, Lwls;->a:I

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
    iget p0, p0, Lwls;->a:I

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
    move p0, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lzyl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    const v4, -0x1ad7ed07

    .line 29
    .line 30
    if-eq v3, v4, :cond_1b

    .line 31
    .line 32
    .line 33
    const v1, -0x1735ca03

    .line 34
    .line 35
    if-eq v3, v1, :cond_1a

    .line 36
    .line 37
    .line 38
    const v1, 0x24a738

    .line 39
    .line 40
    if-ne v3, v1, :cond_1c

    .line 41
    .line 42
    const-string v1, "NONE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1c

    .line 49
    move v1, p0

    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    new-instance p0, Lzva;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    move-object v2, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Lzva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    new-instance p0, Lzpn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lbcgg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v1, p1}, Lzpn;-><init>(Lbcgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p0

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    :goto_2
    if-eq v3, p0, :cond_2

    .line 137
    .line 138
    const-class v1, Lzoc;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_2
    new-instance p0, Lzoc;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lzoc;-><init>(Ljava/util/List;)V

    .line 158
    return-object p0

    .line 159
    .line 160
    .line 161
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    new-instance p0, Lzmw;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v4, v4, v4}, Lzmw;-><init>(Lbcpq;Lbkfj;Lbcsn;)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_4
    new-instance p0, Lzfe;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lzfe;-><init>(Landroid/os/Parcel;)V

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_5
    new-instance p0, Lyui;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 185
    move-result-object p1

    .line 186
    move-object v4, p1

    .line 187
    .line 188
    check-cast v4, Lbixn;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-direct {p0, v4}, Lyui;-><init>(Lbixn;)V

    .line 192
    return-object p0

    .line 193
    :pswitch_6
    move p0, v5

    .line 194
    .line 195
    new-instance v5, Lxze;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lxva;

    .line 208
    move-object v6, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-object v6, v4

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 214
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    .line 217
    check-cast v7, Lxva;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-class v3, Lcjwj;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    .line 230
    check-cast v8, Lcjwj;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    const v9, -0x52d9d611

    .line 242
    .line 243
    if-eq v3, v9, :cond_5

    .line 244
    .line 245
    .line 246
    const v9, -0x3930870d

    .line 247
    .line 248
    if-ne v3, v9, :cond_a

    .line 249
    .line 250
    const-string v3, "USER_SAVED"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    move v9, p0

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_5
    const-string v3, "COMMUTE_AUTO_POPULATED"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    move v9, v2

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 277
    move-result-object v0

    .line 278
    move-object v4, v0

    .line 279
    .line 280
    check-cast v4, Lcmui;

    .line 281
    :cond_6
    move-object v10, v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 285
    move-result-object v0

    .line 286
    move-object v11, v0

    .line 287
    .line 288
    check-cast v11, Lbwkq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v0

    .line 297
    .line 298
    .line 299
    const v3, -0x446121f5

    .line 300
    .line 301
    if-eq v0, v3, :cond_8

    .line 302
    .line 303
    .line 304
    const v2, 0x27386abe

    .line 305
    .line 306
    if-eq v0, v2, :cond_7

    .line 307
    .line 308
    .line 309
    const p0, 0x27582c41    # 3.0000012E-15f

    .line 310
    .line 311
    if-ne v0, p0, :cond_9

    .line 312
    .line 313
    const-string p0, "TRANSPORTATION_TAB_SUGGESTION"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p0

    .line 318
    .line 319
    if-eqz p0, :cond_9

    .line 320
    move v12, v1

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_7
    const-string v0, "UNKNOWN_GENERATING_FEATURE"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    move v12, p0

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_8
    const-string p0, "DIRECTIONS_SAVED_TRIPS"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-eqz p0, :cond_9

    .line 340
    move v12, v2

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-direct/range {v5 .. v12}, Lxzh;-><init>(Lxva;Lxva;Lcjwj;ILcmui;Lbwkq;I)V

    .line 344
    return-object v5

    .line 345
    .line 346
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 350
    throw p0

    .line 351
    .line 352
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 356
    throw p0

    .line 357
    .line 358
    :pswitch_7
    new-instance p0, Lxzd;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    const-class v1, Lxzi;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    check-cast p1, Lxzh;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v0, p1}, Lxzi;-><init>(Ljava/lang/String;Lxzh;)V

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_8
    new-instance p0, Lxza;

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1}, Lxza;-><init>(Landroid/os/Parcel;)V

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_9
    new-instance p0, Lxtr;

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1}, Lxtr;-><init>(Landroid/os/Parcel;)V

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_a
    new-instance p0, Lxtq;

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1}, Lxtq;-><init>(Landroid/os/Parcel;)V

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_b
    new-instance p0, Lxpw;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, p1}, Lxpw;-><init>(Landroid/os/Parcel;)V

    .line 402
    return-object p0

    .line 403
    :pswitch_c
    move p0, v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    new-instance v0, Lxpa;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    move-result v4

    .line 421
    .line 422
    if-eqz v1, :cond_b

    .line 423
    move v1, p0

    .line 424
    goto :goto_6

    .line 425
    :cond_b
    move v1, v3

    .line 426
    .line 427
    :goto_6
    if-eqz v2, :cond_c

    .line 428
    move v2, p0

    .line 429
    goto :goto_7

    .line 430
    :cond_c
    move v2, v3

    .line 431
    .line 432
    :goto_7
    if-eqz v4, :cond_d

    .line 433
    move v3, p0

    .line 434
    .line 435
    .line 436
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v3, p0}, Lxpa;-><init>(ZZZLjava/lang/String;)V

    .line 441
    return-object v0

    .line 442
    :pswitch_d
    move p0, v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    new-instance v3, Lxox;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 455
    move-result v5

    .line 456
    .line 457
    .line 458
    sparse-switch v5, :sswitch_data_0

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :sswitch_0
    const-string v5, "IN_TRAIN"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    .line 468
    if-eqz v4, :cond_12

    .line 469
    const/4 v4, 0x6

    .line 470
    goto :goto_8

    .line 471
    .line 472
    :sswitch_1
    const-string v5, "IN_OTHER_TRANSIT"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    goto :goto_8

    .line 482
    .line 483
    :sswitch_2
    const-string v5, "UNKNOWN"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v4

    .line 488
    .line 489
    if-eqz v4, :cond_12

    .line 490
    move v4, p0

    .line 491
    goto :goto_8

    .line 492
    .line 493
    :sswitch_3
    const-string v5, "LIFT"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 498
    .line 499
    if-eqz v4, :cond_12

    .line 500
    move v4, v1

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :sswitch_4
    const-string v5, "ESCALATOR"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_12

    .line 510
    move v4, v2

    .line 511
    goto :goto_8

    .line 512
    .line 513
    :sswitch_5
    const-string v5, "STAIRS"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_12

    .line 520
    .line 521
    const/16 v4, 0x9

    .line 522
    goto :goto_8

    .line 523
    .line 524
    :sswitch_6
    const-string v5, "OTHERS"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    .line 530
    if-eqz v4, :cond_12

    .line 531
    const/4 v4, 0x5

    .line 532
    goto :goto_8

    .line 533
    .line 534
    :sswitch_7
    const-string v5, "WAITING_FOR_TRANSPORT"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v4

    .line 539
    .line 540
    if-eqz v4, :cond_12

    .line 541
    move v4, v0

    .line 542
    goto :goto_8

    .line 543
    .line 544
    :sswitch_8
    const-string v5, "IN_BUS"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v4

    .line 549
    .line 550
    if-eqz v4, :cond_12

    .line 551
    const/4 v4, 0x7

    .line 552
    .line 553
    .line 554
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 559
    move-result v6

    .line 560
    .line 561
    .line 562
    const v7, -0x6ac6ba7b

    .line 563
    .line 564
    if-eq v6, v7, :cond_f

    .line 565
    .line 566
    .line 567
    const v7, -0x171ca14c

    .line 568
    .line 569
    if-eq v6, v7, :cond_e

    .line 570
    .line 571
    .line 572
    const v7, 0x8b59979

    .line 573
    .line 574
    if-ne v6, v7, :cond_11

    .line 575
    .line 576
    const-string v6, "HUMAN_MOTION_STATE_STATIONARY"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v5

    .line 581
    .line 582
    if-eqz v5, :cond_11

    .line 583
    move v5, v2

    .line 584
    goto :goto_9

    .line 585
    .line 586
    :cond_e
    const-string v6, "HUMAN_MOTION_STATE_WALKING"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v5

    .line 591
    .line 592
    if-eqz v5, :cond_11

    .line 593
    move v5, v1

    .line 594
    goto :goto_9

    .line 595
    .line 596
    :cond_f
    const-string v6, "HUMAN_MOTION_STATE_UNKNOWN"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v5

    .line 601
    .line 602
    if-eqz v5, :cond_11

    .line 603
    move v5, p0

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 611
    move-result v6

    .line 612
    .line 613
    .line 614
    sparse-switch v6, :sswitch_data_1

    .line 615
    goto :goto_b

    .line 616
    .line 617
    :sswitch_9
    const-string p0, "VEHICLE_STATE_STOPPED_FOR_TRAFFIC"

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result p0

    .line 622
    .line 623
    if-eqz p0, :cond_10

    .line 624
    goto :goto_a

    .line 625
    .line 626
    :sswitch_a
    const-string v0, "VEHICLE_STATE_UNKNOWN"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result p1

    .line 631
    .line 632
    if-eqz p1, :cond_10

    .line 633
    move v0, p0

    .line 634
    goto :goto_a

    .line 635
    .line 636
    :sswitch_b
    const-string p0, "VEHICLE_STATE_STOPPED_AT_STATION"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result p0

    .line 641
    .line 642
    if-eqz p0, :cond_10

    .line 643
    move v0, v1

    .line 644
    goto :goto_a

    .line 645
    .line 646
    :sswitch_c
    const-string p0, "VEHICLE_STATE_MOVING"

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result p0

    .line 651
    .line 652
    if-eqz p0, :cond_10

    .line 653
    move v0, v2

    .line 654
    .line 655
    .line 656
    :goto_a
    invoke-direct {v3, v4, v5, v0}, Lxox;-><init>(III)V

    .line 657
    return-object v3

    .line 658
    .line 659
    :cond_10
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    .line 662
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 663
    throw p0

    .line 664
    .line 665
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    .line 668
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 669
    throw p0

    .line 670
    .line 671
    :cond_12
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 675
    throw p0

    .line 676
    :pswitch_e
    move p0, v5

    .line 677
    .line 678
    const-class v0, Lxva;

    .line 679
    .line 680
    new-instance v5, Lwyn;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    move-result v0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v1

    .line 701
    .line 702
    sget-object v2, Lcpzq;->a:Lcpzq;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 706
    move-result-object v7

    .line 707
    .line 708
    :try_start_0
    sget-object v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v2, v7}, Lclim;->h(Ljava/util/List;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 716
    move-result-object v2
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    move-result v2

    .line 725
    .line 726
    if-nez v2, :cond_13

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    move-object v10, v2

    .line 732
    goto :goto_d

    .line 733
    :cond_13
    move-object v10, v4

    .line 734
    .line 735
    .line 736
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    move-result v2

    .line 738
    .line 739
    if-nez v2, :cond_14

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    move-result p1

    .line 744
    .line 745
    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v4

    .line 748
    :cond_14
    move-object v11, v4

    .line 749
    .line 750
    if-ne v1, p0, :cond_15

    .line 751
    move v8, p0

    .line 752
    goto :goto_e

    .line 753
    :cond_15
    move v8, v3

    .line 754
    .line 755
    :goto_e
    if-ne v0, p0, :cond_16

    .line 756
    move v7, p0

    .line 757
    goto :goto_f

    .line 758
    :cond_16
    move v7, v3

    .line 759
    .line 760
    .line 761
    :goto_f
    invoke-direct/range {v5 .. v11}, Lwyr;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 762
    return-object v5

    .line 763
    :catch_0
    move-exception v0

    .line 764
    move-object p0, v0

    .line 765
    .line 766
    new-instance p1, Ljava/lang/RuntimeException;

    .line 767
    .line 768
    .line 769
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 770
    throw p1

    .line 771
    :pswitch_f
    move v4, v0

    .line 772
    move p0, v5

    .line 773
    .line 774
    new-instance v0, Lwoa;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 782
    move-result v6

    .line 783
    .line 784
    .line 785
    sparse-switch v6, :sswitch_data_2

    .line 786
    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :sswitch_d
    const-string v1, "PREFERRED_MODES"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v1

    .line 794
    .line 795
    if-eqz v1, :cond_19

    .line 796
    move v1, v2

    .line 797
    goto :goto_10

    .line 798
    .line 799
    :sswitch_e
    const-string v2, "ROUTE_OPTIONS"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    .line 805
    if-eqz v2, :cond_19

    .line 806
    goto :goto_10

    .line 807
    .line 808
    :sswitch_f
    const-string v1, "CONNECTING_MODES"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v1

    .line 813
    .line 814
    if-eqz v1, :cond_19

    .line 815
    move v1, v4

    .line 816
    goto :goto_10

    .line 817
    .line 818
    :sswitch_10
    const-string v1, "NO_GROUP"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v1

    .line 823
    .line 824
    if-eqz v1, :cond_19

    .line 825
    move v1, p0

    .line 826
    .line 827
    :goto_10
    const-class v2, Lwod;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 838
    .line 839
    const-class v4, Lwoh;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 843
    move-result-object v4

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    const-class v5, Lwok;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    .line 864
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 865
    move-result-object v5

    .line 866
    .line 867
    const-class v6, Lcbqg;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 871
    move-result-object v6

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 875
    move-result-object v6

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    const-class v7, Lcbru;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 885
    move-result-object v7

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 889
    move-result-object v7

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 893
    move-result-object v7

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    move-result v8

    .line 898
    .line 899
    if-ne v8, p0, :cond_17

    .line 900
    move v8, v3

    .line 901
    move-object v3, v4

    .line 902
    move-object v4, v5

    .line 903
    move-object v5, v6

    .line 904
    move-object v6, v7

    .line 905
    move v7, p0

    .line 906
    goto :goto_11

    .line 907
    :cond_17
    move v8, v3

    .line 908
    move-object v3, v4

    .line 909
    move-object v4, v5

    .line 910
    move-object v5, v6

    .line 911
    move-object v6, v7

    .line 912
    move v7, v8

    .line 913
    .line 914
    .line 915
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 916
    move-result v9

    .line 917
    .line 918
    if-ne v9, p0, :cond_18

    .line 919
    move v8, p0

    .line 920
    .line 921
    .line 922
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    move-result-object p0

    .line 924
    .line 925
    const-class p1, Lwga;

    .line 926
    .line 927
    .line 928
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 929
    move-result-object p0

    .line 930
    move-object v9, p0

    .line 931
    .line 932
    check-cast v9, Lwga;

    .line 933
    .line 934
    .line 935
    invoke-direct/range {v0 .. v9}, Lwod;-><init>(ILcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZLwga;)V

    .line 936
    return-object v0

    .line 937
    .line 938
    :cond_19
    :goto_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    .line 941
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 942
    throw p0

    .line 943
    .line 944
    :pswitch_10
    new-instance p0, Lwmv;

    .line 945
    .line 946
    sget-object v0, Lbygl;->a:Lbygl;

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-static {p1, v0, v1}, Lclim;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 954
    move-result-object p1

    .line 955
    .line 956
    check-cast p1, Lbygl;

    .line 957
    .line 958
    .line 959
    invoke-direct {p0, p1}, Lwnj;-><init>(Lbygl;)V

    .line 960
    return-object p0

    .line 961
    .line 962
    :pswitch_11
    new-instance p0, Lwlu;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    move-result-object p1

    .line 967
    .line 968
    .line 969
    invoke-direct {p0, p1}, Lwma;-><init>(Ljava/lang/String;)V

    .line 970
    return-object p0

    .line 971
    .line 972
    :pswitch_12
    new-instance p0, Lwlr;

    .line 973
    .line 974
    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    return-object p0

    .line 977
    .line 978
    :pswitch_13
    new-instance p0, Lwlt;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    move-result-object p1

    .line 983
    .line 984
    .line 985
    invoke-direct {p0, p1}, Lwlz;-><init>(Ljava/lang/String;)V

    .line 986
    return-object p0

    .line 987
    .line 988
    :cond_1a
    const-string p0, "TRADITIONAL_APP_BAR"

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result p0

    .line 993
    .line 994
    if-eqz p0, :cond_1c

    .line 995
    move v1, v2

    .line 996
    goto :goto_13

    .line 997
    .line 998
    :cond_1b
    const-string p0, "ZEN_APP_BAR"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result p0

    .line 1003
    .line 1004
    if-eqz p0, :cond_1c

    .line 1005
    .line 1006
    .line 1007
    :goto_13
    invoke-direct {v0, v1}, Lzyl;-><init>(I)V

    .line 1008
    return-object v0

    .line 1009
    .line 1010
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1014
    throw p0

    .line 1015
    .line 1016
    .line 1017
    .line 1018
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

    .line 1059
    .line 1060
    .line 1061
    .line 1062
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

    .line 1097
    .line 1098
    .line 1099
    .line 1100
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
    :sswitch_data_1
    .sparse-switch
        -0x2dc141d1 -> :sswitch_c
        0xd048b3b -> :sswitch_b
        0x1a7d5269 -> :sswitch_a
        0x299ec074 -> :sswitch_9
    .end sparse-switch

    .line 1115
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
    iget p0, p0, Lwls;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lzyl;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lzva;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lzpn;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lzoc;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lzmw;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lzfe;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lyui;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lxze;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lxzd;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lxza;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lxtr;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lxtq;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lxpw;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lxpa;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lxox;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lwyn;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lwoa;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lwmv;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lwlu;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lwlr;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lwlt;

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
