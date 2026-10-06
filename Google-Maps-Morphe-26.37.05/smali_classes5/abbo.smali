.class public final Labbo;
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
    iput p1, p0, Labbo;->a:I

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
    iget p0, p0, Labbo;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v2, Labup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    move-result-wide v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    move-result-wide v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 38
    move-result-object p0

    .line 39
    move-object v13, p0

    .line 40
    .line 41
    check-cast v13, Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v13}, Labup;-><init>(JJJJJLj$/time/Duration;)V

    .line 45
    return-object v2

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance p0, Labrl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbjaw;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Labrl;-><init>(Ljava/lang/String;Lbjaw;)V

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-class p1, Labpo;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Labpo;

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-class p0, Labeq;

    .line 86
    .line 87
    new-instance v4, Labeq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    .line 98
    check-cast v5, Labut;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    move-result-object v1

    .line 115
    move-object v8, v1

    .line 116
    .line 117
    check-cast v8, Laqqb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    move-result-object p0

    .line 126
    move-object v9, p0

    .line 127
    .line 128
    check-cast v9, Labcu;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    move v6, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v6, v2

    .line 138
    .line 139
    :goto_0
    if-eqz p0, :cond_1

    .line 140
    move v10, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v10, v2

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct/range {v4 .. v10}, Labeq;-><init>(Labut;ZLjava/lang/String;Laqqb;Labcu;Z)V

    .line 146
    return-object v4

    .line 147
    .line 148
    .line 149
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    sget-object p0, Labeg;->a:Labeg;

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v1

    .line 167
    .line 168
    .line 169
    const v4, -0x3644f22c    # -1532346.5f

    .line 170
    .line 171
    if-eq v1, v4, :cond_2

    .line 172
    .line 173
    .line 174
    const v3, 0x3b32b10

    .line 175
    .line 176
    if-ne v1, v3, :cond_4

    .line 177
    .line 178
    const-string v1, "ABORT"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_4

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_2
    const-string v0, "PROCEED_TO_UPLOAD"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_4

    .line 194
    move v0, v3

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result p0

    .line 199
    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    :goto_3
    if-eq v2, p0, :cond_3

    .line 206
    .line 207
    const-class v3, Labef;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_3
    new-instance p0, Labef;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Labef;-><init>(ILjava/util/Map;)V

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 241
    throw p0

    .line 242
    .line 243
    .line 244
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    sget-object p0, Labee;->a:Labee;

    .line 250
    return-object p0

    .line 251
    .line 252
    .line 253
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    const v5, -0x447f341d

    .line 265
    .line 266
    if-eq v4, v5, :cond_5

    .line 267
    .line 268
    .line 269
    const v3, -0x15f84296

    .line 270
    .line 271
    if-ne v4, v3, :cond_8

    .line 272
    .line 273
    const-string v3, "FAILURE"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eqz p0, :cond_8

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_5
    const-string v0, "SUCCESS"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p0

    .line 287
    .line 288
    if-eqz p0, :cond_8

    .line 289
    move v0, v3

    .line 290
    .line 291
    :goto_4
    sget-object p0, Labeb;->a:Labeb;

    .line 292
    .line 293
    iget-object p0, p0, Labeb;->b:Lagwq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lbmye;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    move-result v3

    .line 304
    .line 305
    if-nez v3, :cond_6

    .line 306
    goto :goto_6

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    move-result v1

    .line 311
    .line 312
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    .line 317
    :goto_5
    if-eq v2, v1, :cond_7

    .line 318
    .line 319
    const-class v4, Labed;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object v1, v3

    .line 343
    .line 344
    :goto_6
    new-instance p1, Labed;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0, p0, v1}, Labed;-><init>(ILbmye;Ljava/util/Map;)V

    .line 348
    return-object p1

    .line 349
    .line 350
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 354
    throw p0

    .line 355
    .line 356
    .line 357
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    const-class p0, Labec;

    .line 360
    .line 361
    new-instance v1, Labec;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 379
    move-result v2

    .line 380
    .line 381
    .line 382
    sparse-switch v2, :sswitch_data_0

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :sswitch_0
    const-string v0, "MOTION_PHOTO_EXTRACTION_FAILURE"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p1

    .line 390
    .line 391
    if-eqz p1, :cond_9

    .line 392
    const/4 v0, 0x6

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :sswitch_1
    const-string v0, "VIDEO_TRUNCATION_FAILURE"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result p1

    .line 400
    .line 401
    if-eqz p1, :cond_9

    .line 402
    const/4 v0, 0x4

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :sswitch_2
    const-string v0, "MOTION_PHOTO_DETECTION_FAILURE"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result p1

    .line 410
    .line 411
    if-eqz p1, :cond_9

    .line 412
    const/4 v0, 0x5

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :sswitch_3
    const-string v0, "VIDEO_EDITOR_FAILURE"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p1

    .line 420
    .line 421
    if-eqz p1, :cond_9

    .line 422
    const/4 v0, 0x3

    .line 423
    goto :goto_7

    .line 424
    .line 425
    :sswitch_4
    const-string v0, "UNKNOWN_REASON"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p1

    .line 430
    .line 431
    if-eqz p1, :cond_9

    .line 432
    move v0, v3

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :sswitch_5
    const-string v2, "DURATION_NOT_RETRIEVABLE"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p1

    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-direct {v1, p0, v0}, Labec;-><init>(Landroid/net/Uri;I)V

    .line 445
    return-object v1

    .line 446
    .line 447
    :cond_9
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 451
    throw p0

    .line 452
    .line 453
    .line 454
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    const-class p0, Labdx;

    .line 457
    .line 458
    new-instance v0, Labdx;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    check-cast p0, Labdm;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, p0, p1}, Labdx;-><init>(Labdm;Ljava/lang/String;)V

    .line 476
    return-object v0

    .line 477
    .line 478
    .line 479
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    move p0, v2

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcpos;->b(Ljava/lang/String;)Lcpos;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    check-cast v4, Lj$/time/Duration;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    move-result v5

    .line 503
    .line 504
    if-nez v5, :cond_a

    .line 505
    move-object v5, v1

    .line 506
    goto :goto_a

    .line 507
    .line 508
    .line 509
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    move-result v5

    .line 511
    .line 512
    if-eqz v5, :cond_b

    .line 513
    goto :goto_9

    .line 514
    :cond_b
    move v3, p0

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v3

    .line 519
    move-object v5, v3

    .line 520
    .line 521
    :goto_a
    const-class v3, Labdv;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    move-result-object v3

    .line 530
    move-object v6, v3

    .line 531
    .line 532
    check-cast v6, Labdt;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    move-result v3

    .line 537
    .line 538
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    move v8, p0

    .line 543
    .line 544
    :goto_b
    if-eq v8, v3, :cond_c

    .line 545
    .line 546
    sget-object v9, Labeq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    .line 549
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    move-result-object v9

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    add-int/lit8 v8, v8, 0x1

    .line 556
    goto :goto_b

    .line 557
    .line 558
    .line 559
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    move-result v3

    .line 561
    .line 562
    new-instance v8, Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    :goto_c
    if-eq p0, v3, :cond_d

    .line 568
    .line 569
    sget-object v9, Labdx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    .line 572
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    add-int/lit8 p0, p0, 0x1

    .line 579
    goto :goto_c

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 583
    move-result p0

    .line 584
    .line 585
    if-nez p0, :cond_e

    .line 586
    goto :goto_d

    .line 587
    .line 588
    .line 589
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    const-class p1, Lcbtf;

    .line 593
    .line 594
    .line 595
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 596
    move-result-object p0

    .line 597
    move-object v1, p0

    .line 598
    .line 599
    check-cast v1, Lcbtf;

    .line 600
    :goto_d
    move-object v9, v1

    .line 601
    .line 602
    new-instance v1, Labdv;

    .line 603
    move-object v3, v0

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v1 .. v9}, Labdv;-><init>(Ljava/lang/String;Lcpos;Lj$/time/Duration;Ljava/lang/Boolean;Labdt;Ljava/util/List;Ljava/util/List;Lcbtf;)V

    .line 607
    return-object v1

    .line 608
    .line 609
    .line 610
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    new-instance v2, Labdt;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 616
    move-result-object p0

    .line 617
    move-object v3, p0

    .line 618
    .line 619
    check-cast v3, Lbjan;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 631
    move-result-object p0

    .line 632
    move-object v6, p0

    .line 633
    .line 634
    check-cast v6, Lbjau;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    move-result p0

    .line 643
    .line 644
    if-nez p0, :cond_f

    .line 645
    goto :goto_e

    .line 646
    .line 647
    .line 648
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    .line 652
    invoke-static {p0}, Lcbtg;->b(Ljava/lang/String;)Lcbtg;

    .line 653
    move-result-object v1

    .line 654
    :goto_e
    move-object v8, v1

    .line 655
    .line 656
    sget-object p0, Labds;->a:Labds;

    .line 657
    .line 658
    iget-object p0, p0, Labds;->b:Lagwq;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, p1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 662
    move-result-object p0

    .line 663
    move-object v9, p0

    .line 664
    .line 665
    check-cast v9, Lbmxf;

    .line 666
    .line 667
    .line 668
    invoke-direct/range {v2 .. v9}, Labdt;-><init>(Lbjan;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Lcbtg;Lbmxf;)V

    .line 669
    return-object v2

    .line 670
    .line 671
    .line 672
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    new-instance p0, Labdo;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    move-result v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    move-result p1

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, v0, p1}, Labdo;-><init>(II)V

    .line 686
    return-object p0

    .line 687
    .line 688
    .line 689
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    new-instance p0, Labdm;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Lbyty;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    invoke-static {p1}, Labur;->a(Ljava/lang/String;)Labur;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    .line 712
    invoke-direct {p0, v0, v1, p1}, Labdm;-><init>(Lbyty;Ljava/lang/String;Labur;)V

    .line 713
    return-object p0

    .line 714
    .line 715
    .line 716
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    const-class p0, Labct;

    .line 719
    .line 720
    new-instance v0, Labct;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 724
    move-result-object p0

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 728
    move-result-object p0

    .line 729
    .line 730
    check-cast p0, Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, p0}, Labct;-><init>(Landroid/net/Uri;)V

    .line 734
    return-object v0

    .line 735
    .line 736
    .line 737
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    const-class p0, Labcs;

    .line 740
    .line 741
    new-instance v0, Labcs;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 749
    move-result-object p0

    .line 750
    .line 751
    check-cast p0, Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, p0}, Labcs;-><init>(Landroid/net/Uri;)V

    .line 755
    return-object v0

    .line 756
    .line 757
    .line 758
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    const-class p0, Labcr;

    .line 761
    .line 762
    new-instance v0, Labcr;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    move-result-object p0

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    check-cast p0, Landroid/net/Uri;

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, p0}, Labcr;-><init>(Landroid/net/Uri;)V

    .line 776
    return-object v0

    .line 777
    .line 778
    .line 779
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    new-instance p0, Labcq;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    check-cast p1, Ljava/lang/Exception;

    .line 788
    .line 789
    .line 790
    invoke-direct {p0, p1}, Labcq;-><init>(Ljava/lang/Exception;)V

    .line 791
    return-object p0

    .line 792
    .line 793
    .line 794
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    new-instance p0, Labcp;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 800
    move-result-object p1

    .line 801
    .line 802
    check-cast p1, Ljava/lang/Exception;

    .line 803
    .line 804
    .line 805
    invoke-direct {p0, p1}, Labcp;-><init>(Ljava/lang/Exception;)V

    .line 806
    return-object p0

    .line 807
    .line 808
    .line 809
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    new-instance v0, Laayb;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    .line 834
    invoke-direct/range {v0 .. v5}, Laayb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    return-object v0

    .line 836
    .line 837
    .line 838
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    new-instance p0, Labbp;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 844
    move-result v0

    .line 845
    .line 846
    if-nez v0, :cond_10

    .line 847
    goto :goto_f

    .line 848
    .line 849
    .line 850
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    const-class v0, Lceli;

    .line 854
    .line 855
    .line 856
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 857
    move-result-object p1

    .line 858
    move-object v1, p1

    .line 859
    .line 860
    check-cast v1, Lceli;

    .line 861
    .line 862
    .line 863
    :goto_f
    invoke-direct {p0, v1}, Labbp;-><init>(Lceli;)V

    .line 864
    return-object p0

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
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

    .line 909
    :sswitch_data_0
    .sparse-switch
        -0x52c2b634 -> :sswitch_5
        -0x18e65807 -> :sswitch_4
        -0x19e9304 -> :sswitch_3
        0x4e60f1a -> :sswitch_2
        0x912fe58 -> :sswitch_1
        0x616a04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labbo;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Labup;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Labrl;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Labpo;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Labeq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Labeg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Labef;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Labee;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Labed;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Labec;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Labdx;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Labdv;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Labdt;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Labdo;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Labdm;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Labct;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Labcs;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Labcr;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Labcq;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Labcp;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Laayb;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Labbp;

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
