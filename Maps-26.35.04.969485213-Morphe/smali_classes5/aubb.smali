.class public final Laubb;
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
    iput p1, p0, Laubb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget p0, p0, Laubb;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-class p0, Laupq;

    .line 16
    .line 17
    new-instance v0, Laupq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Laurb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Laupq;-><init>(Laurb;I)V

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-class p0, Laupp;

    .line 41
    .line 42
    new-instance v0, Laupp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Laurb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbixu;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    move v2, v4

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {v0, p0, v2, p1}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    .line 72
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-class p0, Laupo;

    .line 75
    .line 76
    new-instance v0, Laupo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Laurb;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Laupo;-><init>(Laurb;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    const-class p0, Laupn;

    .line 96
    .line 97
    new-instance v0, Laupn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Laurb;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Laupn;-><init>(Laurb;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-class p0, Laupm;

    .line 117
    .line 118
    new-instance v0, Laupm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Laurb;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Laupm;-><init>(Laurb;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    .line 135
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    sget-object p0, Laupl;->a:Laupl;

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    new-instance p0, Laupa;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    sget-object v1, Lciim;->a:Lciim;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    check-cast v3, Lciim;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lbixu;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, p1}, Laupa;-><init>(Lciim;Lbixu;)V

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    new-instance p0, Laumw;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    const v5, -0x30d4c67f

    .line 188
    .line 189
    if-eq v3, v5, :cond_3

    .line 190
    .line 191
    .line 192
    const v0, -0x13fbbb3c

    .line 193
    .line 194
    if-eq v3, v0, :cond_2

    .line 195
    .line 196
    .line 197
    const v0, 0x3d3c3c98

    .line 198
    .line 199
    if-ne v3, v0, :cond_4

    .line 200
    .line 201
    const-string v0, "UNKNOWN_MODE"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    move v0, v4

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_2
    const-string v0, "SELECTED_SEGMENTS"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    move v0, v1

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_3
    const-string v1, "WHOLE_ROUTE"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    :goto_0
    const-class v1, Laumw;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Laubc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lbixn;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Laubc;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0, v2, v3, p1}, Laumw;-><init>(ILaubc;Lbixn;Laubc;)V

    .line 259
    return-object p0

    .line 260
    .line 261
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 265
    throw p0

    .line 266
    .line 267
    .line 268
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    new-instance p0, Laufz;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    sparse-switch v2, :sswitch_data_0

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_0
    const-string v0, "ROAD_PRIVATE"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :sswitch_1
    const-string v1, "ROAD_NAME"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :sswitch_2
    const-string v0, "ROAD_CLOSED"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-eqz p1, :cond_5

    .line 312
    const/4 v0, 0x4

    .line 313
    goto :goto_1

    .line 314
    .line 315
    :sswitch_3
    const-string v0, "ROAD_DRAWN_INCORRECTLY"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_5

    .line 322
    const/4 v0, 0x6

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :sswitch_4
    const-string v0, "ROAD_DOES_NOT_EXIST"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_5

    .line 332
    const/4 v0, 0x5

    .line 333
    goto :goto_1

    .line 334
    .line 335
    :sswitch_5
    const-string v0, "OTHER"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    const/4 v0, 0x7

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :sswitch_6
    const-string v0, "UNKNOWN_REPORT_TYPE"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_5

    .line 352
    move v0, v4

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :sswitch_7
    const-string v0, "ROAD_DIRECTIONALITY"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-eqz p1, :cond_5

    .line 362
    move v0, v1

    .line 363
    goto :goto_1

    .line 364
    .line 365
    :sswitch_8
    const-string v0, "ROAD_MULTI_ATTRIBUTE"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    goto :goto_1

    .line 375
    .line 376
    :sswitch_9
    const-string v0, "ROAD_PERMANENTLY_CLOSED"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    const/16 v0, 0x9

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-direct {p0, v0}, Laufz;-><init>(I)V

    .line 388
    return-object p0

    .line 389
    .line 390
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    throw p0

    .line 395
    .line 396
    .line 397
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    new-instance p0, Laufy;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, p1}, Laufy;-><init>(Ljava/lang/String;)V

    .line 407
    return-object p0

    .line 408
    .line 409
    .line 410
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    const-class v0, Laufw;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 420
    move-result-object p0

    .line 421
    move-object v5, p0

    .line 422
    .line 423
    check-cast v5, Laufw;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 427
    move-result-object p0

    .line 428
    .line 429
    if-eqz p0, :cond_6

    .line 430
    .line 431
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Lcjgh;

    .line 438
    move-object v6, p0

    .line 439
    goto :goto_3

    .line 440
    :cond_6
    move-object v6, v3

    .line 441
    .line 442
    .line 443
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 444
    move-result-object p0

    .line 445
    .line 446
    if-eqz p0, :cond_7

    .line 447
    .line 448
    sget-object v0, Lcdov;->a:Lcdov;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 452
    move-result-object p0

    .line 453
    move-object v3, p0

    .line 454
    .line 455
    check-cast v3, Lcdov;

    .line 456
    :cond_7
    move-object v7, v3

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 464
    move-result-object p0

    .line 465
    move-object v9, p0

    .line 466
    .line 467
    check-cast v9, Lbixw;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 471
    move-result-wide v10

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    move-result p0

    .line 476
    .line 477
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    .line 480
    invoke-direct {v12, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 481
    move v0, v2

    .line 482
    .line 483
    :goto_4
    if-eq v0, p0, :cond_8

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 487
    move-result-wide v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    goto :goto_4

    .line 498
    .line 499
    .line 500
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    move-result p0

    .line 502
    .line 503
    new-instance v13, Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    invoke-direct {v13, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    :goto_5
    if-eq v2, p0, :cond_9

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 512
    move-result-wide v0

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    goto :goto_5

    .line 523
    .line 524
    :cond_9
    new-instance v4, Laufx;

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v4 .. v13}, Laufx;-><init>(Laufw;Lcjgh;Lcdov;Ljava/lang/String;Lbixw;JLjava/util/Set;Ljava/util/List;)V

    .line 528
    return-object v4

    .line 529
    .line 530
    .line 531
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    new-instance p0, Laucr;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Lbixu;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    check-cast p1, Lbixu;

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, v0, p1}, Laucr;-><init>(Lbixu;Lbixu;)V

    .line 549
    return-object p0

    .line 550
    .line 551
    .line 552
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    new-instance p0, Laucq;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Lbybr;

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, v0, v1, p1}, Laucq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbybr;)V

    .line 572
    return-object p0

    .line 573
    .line 574
    .line 575
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    new-instance v2, Laucn;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    const-class p0, Laucn;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 595
    move-result-object p0

    .line 596
    move-object v5, p0

    .line 597
    .line 598
    check-cast v5, Laucm;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    const-class v0, Lckki;

    .line 605
    .line 606
    .line 607
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 608
    move-result-object p0

    .line 609
    move-object v6, p0

    .line 610
    .line 611
    check-cast v6, Lckki;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 615
    move-result-object p0

    .line 616
    move-object v7, p0

    .line 617
    .line 618
    check-cast v7, Lbcgg;

    .line 619
    .line 620
    .line 621
    invoke-direct/range {v2 .. v7}, Laucn;-><init>(Ljava/lang/String;Ljava/lang/String;Laucm;Lckki;Lbcgg;)V

    .line 622
    return-object v2

    .line 623
    .line 624
    .line 625
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    const-class p0, Laucl;

    .line 628
    .line 629
    new-instance v0, Laucl;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Lbixu;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 649
    move-result-wide v2

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, p0, v1, v2, v3}, Laucl;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbixu;J)V

    .line 653
    return-object v0

    .line 654
    .line 655
    .line 656
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    const-class p0, Lauck;

    .line 659
    .line 660
    new-instance v4, Lauck;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 668
    move-result-object p0

    .line 669
    move-object v5, p0

    .line 670
    .line 671
    check-cast v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 675
    move-result-object p0

    .line 676
    move-object v6, p0

    .line 677
    .line 678
    check-cast v6, Lbixu;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    .line 685
    invoke-static {p0}, Lcccg;->b(Ljava/lang/String;)Lcccg;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 690
    move-result p0

    .line 691
    .line 692
    if-nez p0, :cond_a

    .line 693
    move-object p0, v3

    .line 694
    goto :goto_6

    .line 695
    .line 696
    :cond_a
    sget-object p0, Laucq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    .line 699
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 700
    move-result-object p0

    .line 701
    :goto_6
    move-object v8, p0

    .line 702
    .line 703
    check-cast v8, Laucq;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    move-result p0

    .line 708
    .line 709
    if-nez p0, :cond_b

    .line 710
    move-object p0, v3

    .line 711
    goto :goto_7

    .line 712
    .line 713
    :cond_b
    sget-object p0, Laucq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    .line 716
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    move-result-object p0

    .line 718
    :goto_7
    move-object v9, p0

    .line 719
    .line 720
    check-cast v9, Laucq;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    move-result p0

    .line 725
    .line 726
    if-nez p0, :cond_c

    .line 727
    goto :goto_8

    .line 728
    .line 729
    :cond_c
    sget-object p0, Laucq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    :goto_8
    move-object v10, v3

    .line 735
    .line 736
    check-cast v10, Laucq;

    .line 737
    .line 738
    .line 739
    invoke-direct/range {v4 .. v10}, Lauck;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbixu;Lcccg;Laucq;Laucq;Laucq;)V

    .line 740
    return-object v4

    .line 741
    .line 742
    .line 743
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    new-instance p0, Laucj;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    move-result v0

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 753
    move-result p1

    .line 754
    .line 755
    if-eqz v0, :cond_d

    .line 756
    move v0, v4

    .line 757
    goto :goto_9

    .line 758
    :cond_d
    move v0, v2

    .line 759
    .line 760
    :goto_9
    if-eqz p1, :cond_e

    .line 761
    move v2, v4

    .line 762
    .line 763
    .line 764
    :cond_e
    invoke-direct {p0, v0, v2}, Laucj;-><init>(ZZ)V

    .line 765
    return-object p0

    .line 766
    .line 767
    :pswitch_10
    new-instance p0, Laubf;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    check-cast v0, Lbixu;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 777
    move-result v1

    .line 778
    .line 779
    if-nez v1, :cond_f

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    check-cast v1, Laube;

    .line 786
    goto :goto_a

    .line 787
    :cond_f
    move-object v1, v3

    .line 788
    .line 789
    .line 790
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 791
    move-result v2

    .line 792
    .line 793
    if-nez v2, :cond_10

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    .line 800
    :cond_10
    invoke-direct {p0, v0, v1, v3}, Laubj;-><init>(Lbixu;Laube;Ljava/lang/String;)V

    .line 801
    return-object p0

    .line 802
    .line 803
    .line 804
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    new-instance p0, Laube;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 822
    move-result-object p1

    .line 823
    .line 824
    check-cast p1, Lawdj;

    .line 825
    .line 826
    .line 827
    invoke-direct {p0, v0, v1, v2, p1}, Laube;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawdj;)V

    .line 828
    return-object p0

    .line 829
    .line 830
    .line 831
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    new-instance p0, Lauai;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    move-result p1

    .line 838
    .line 839
    .line 840
    invoke-direct {p0, p1}, Lauai;-><init>(I)V

    .line 841
    return-object p0

    .line 842
    .line 843
    .line 844
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    new-instance v0, Laubc;

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    move-result p0

    .line 851
    move v1, v2

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    move-result v5

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    const-class v7, Lcitc;

    .line 870
    .line 871
    .line 872
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 873
    move-result-object v6

    .line 874
    .line 875
    check-cast v6, Lcitc;

    .line 876
    .line 877
    if-eqz p0, :cond_11

    .line 878
    move p0, v1

    .line 879
    move v1, v4

    .line 880
    goto :goto_b

    .line 881
    :cond_11
    move p0, v1

    .line 882
    .line 883
    :goto_b
    if-eqz v5, :cond_12

    .line 884
    goto :goto_c

    .line 885
    :cond_12
    move v4, p0

    .line 886
    :goto_c
    move-object v5, v6

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 894
    move-result-object v7

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 898
    move-result-object v8

    .line 899
    .line 900
    .line 901
    invoke-direct/range {v0 .. v8}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLcitc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    return-object v0

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
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

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x621b88f1 -> :sswitch_9
        -0x2d1fac49 -> :sswitch_8
        -0xc88e07d -> :sswitch_7
        0x18d3ed0 -> :sswitch_6
        0x48086f0 -> :sswitch_5
        0x1e79d704 -> :sswitch_4
        0x66e17f3e -> :sswitch_3
        0x6934176b -> :sswitch_2
        0x7446284a -> :sswitch_1
        0x76e9af44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laubb;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Laupq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Laupp;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laupo;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laupn;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laupm;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laupl;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laupa;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Laumw;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laufz;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laufy;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laufx;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laucr;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laucq;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laucn;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laucl;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lauck;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laucj;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laubf;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laube;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lauai;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Laubc;

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
