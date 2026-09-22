.class public final Laaux;
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
    iput p1, p0, Laaux;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Laaux;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance p0, Laaxa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    const v3, -0x447f341d

    .line 25
    .line 26
    if-eq v2, v3, :cond_f

    .line 27
    .line 28
    .line 29
    const v1, 0x274e7499

    .line 30
    .line 31
    if-ne v2, v1, :cond_10

    .line 32
    .line 33
    const-string v1, "CANCELED"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p0, Laawa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcmdo;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Laawa;-><init>(Lcmdo;)V

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p0

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    move v2, v0

    .line 71
    .line 72
    :goto_0
    if-eq v2, p0, :cond_0

    .line 73
    .line 74
    const-class v3, Laavz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p0

    .line 93
    .line 94
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    move v3, v0

    .line 99
    .line 100
    :goto_1
    if-eq v3, p0, :cond_1

    .line 101
    .line 102
    const-class v4, Laavz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v3

    .line 133
    .line 134
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 138
    .line 139
    :goto_2
    if-eq v0, v3, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    const-class v6, Laavt;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Laavt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_2
    new-instance p1, Laavz;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v2, p0, v4}, Laavz;-><init>(Ljava/util/List;Ljava/util/Map;ILjava/util/Set;)V

    .line 163
    return-object p1

    .line 164
    .line 165
    .line 166
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    const-class p0, Laavy;

    .line 169
    .line 170
    new-instance v0, Laavy;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Laaua;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    move-object v1, v2

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_3
    sget-object v1, Laawa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    :goto_3
    check-cast v1, Laawa;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v3

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_4
    sget-object v2, Laawa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    :goto_4
    check-cast v2, Laawa;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0, v1, v2}, Laavy;-><init>(Laaua;Laawa;Laawa;)V

    .line 215
    return-object v0

    .line 216
    .line 217
    .line 218
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result p0

    .line 223
    .line 224
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    move v2, v0

    .line 229
    .line 230
    :goto_5
    if-eq v2, p0, :cond_6

    .line 231
    .line 232
    sget-object v3, Laavi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result v4

    .line 241
    .line 242
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 246
    move v6, v0

    .line 247
    .line 248
    :goto_6
    if-eq v6, v4, :cond_5

    .line 249
    .line 250
    const-class v7, Laavx;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_6

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_6
    new-instance p0, Laavx;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1}, Laavx;-><init>(Ljava/util/Map;)V

    .line 276
    return-object p0

    .line 277
    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    new-instance p0, Laavw;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    move-result p1

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-direct {p0, v2}, Laavw;-><init>(Ljava/lang/Integer;)V

    .line 300
    return-object p0

    .line 301
    .line 302
    .line 303
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    new-instance p0, Laavs;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    sget-object v3, Laawa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Laawa;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result p1

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    move v0, v1

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-direct {p0, v2, v3, v0}, Laavs;-><init>(Ljava/lang/String;Laawa;Z)V

    .line 328
    return-object p0

    .line 329
    .line 330
    .line 331
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    sget-object p0, Laavq;->a:Laavq;

    .line 337
    return-object p0

    .line 338
    .line 339
    .line 340
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    sget-object p0, Laavp;->a:Laavp;

    .line 346
    return-object p0

    .line 347
    .line 348
    .line 349
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    sget-object p0, Laavo;->a:Laavo;

    .line 355
    return-object p0

    .line 356
    .line 357
    .line 358
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    sget-object p0, Laavn;->a:Laavn;

    .line 364
    return-object p0

    .line 365
    .line 366
    .line 367
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    sget-object p0, Laavm;->a:Laavm;

    .line 373
    return-object p0

    .line 374
    .line 375
    .line 376
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    const-class p0, Laavk;

    .line 379
    .line 380
    new-instance v0, Laavk;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0}, Laavk;-><init>(Landroid/net/Uri;)V

    .line 394
    return-object v0

    .line 395
    .line 396
    .line 397
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    new-instance p0, Laavj;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, p1}, Laavj;-><init>(Ljava/lang/String;)V

    .line 407
    return-object p0

    .line 408
    .line 409
    .line 410
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    new-instance p0, Laavi;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 416
    move-result-wide v0

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v0, v1}, Laavi;-><init>(J)V

    .line 420
    return-object p0

    .line 421
    .line 422
    .line 423
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    const-class p0, Laavh;

    .line 426
    .line 427
    new-instance v0, Laavh;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    check-cast p0, Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, p0}, Laavh;-><init>(Landroid/net/Uri;)V

    .line 441
    return-object v0

    .line 442
    .line 443
    .line 444
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    const-class p0, Laavb;

    .line 447
    .line 448
    new-instance v3, Laavb;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 456
    move-result-object p0

    .line 457
    move-object v4, p0

    .line 458
    .line 459
    check-cast v4, Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    move-result p0

    .line 464
    .line 465
    if-nez p0, :cond_9

    .line 466
    move-object v5, v2

    .line 467
    goto :goto_8

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    move-result p0

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p0

    .line 476
    move-object v5, p0

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    move-result p0

    .line 481
    .line 482
    if-nez p0, :cond_a

    .line 483
    move-object v6, v2

    .line 484
    goto :goto_9

    .line 485
    .line 486
    .line 487
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    move-result p0

    .line 489
    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object p0

    .line 493
    move-object v6, p0

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    move-result p0

    .line 498
    .line 499
    if-nez p0, :cond_b

    .line 500
    goto :goto_a

    .line 501
    .line 502
    .line 503
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    move-result p0

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v2

    .line 509
    :goto_a
    move-object v7, v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 513
    move-result-object p0

    .line 514
    move-object v8, p0

    .line 515
    .line 516
    check-cast v8, Lj$/time/Instant;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 520
    move-result-object p0

    .line 521
    move-object v9, p0

    .line 522
    .line 523
    check-cast v9, Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v3 .. v9}, Laavb;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 527
    return-object v3

    .line 528
    .line 529
    .line 530
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    const-class p0, Laavc;

    .line 533
    .line 534
    new-instance v0, Laavc;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    check-cast p0, Laavl;

    .line 545
    .line 546
    sget-object v1, Laavj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, Laavj;

    .line 553
    .line 554
    sget-object v2, Laavb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    check-cast v2, Laavb;

    .line 561
    .line 562
    sget-object v3, Laava;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    check-cast p1, Laava;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, p0, v1, v2, p1}, Laavc;-><init>(Laavl;Laavj;Laavb;Laava;)V

    .line 572
    return-object v0

    .line 573
    .line 574
    .line 575
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    new-instance p0, Laava;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, p1}, Laava;-><init>(Ljava/lang/String;)V

    .line 585
    return-object p0

    .line 586
    .line 587
    .line 588
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    const-class p0, Laauz;

    .line 591
    .line 592
    new-instance v0, Laauz;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 596
    move-result-object p0

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    check-cast p0, Laavl;

    .line 603
    .line 604
    sget-object v1, Laavj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    check-cast v1, Laavj;

    .line 611
    .line 612
    sget-object v2, Laauy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    check-cast v2, Laauy;

    .line 619
    .line 620
    sget-object v3, Laauw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    check-cast p1, Laauw;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, p0, v1, v2, p1}, Laauz;-><init>(Laavl;Laavj;Laauy;Laauw;)V

    .line 630
    return-object v0

    .line 631
    .line 632
    .line 633
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    const-class p0, Laauy;

    .line 636
    .line 637
    new-instance v3, Laauy;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 645
    move-result-object p0

    .line 646
    move-object v4, p0

    .line 647
    .line 648
    check-cast v4, Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    move-result p0

    .line 653
    .line 654
    if-nez p0, :cond_c

    .line 655
    move-object v5, v2

    .line 656
    goto :goto_b

    .line 657
    .line 658
    .line 659
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    move-result p0

    .line 661
    .line 662
    .line 663
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object p0

    .line 665
    move-object v5, p0

    .line 666
    .line 667
    .line 668
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    move-result p0

    .line 670
    .line 671
    if-nez p0, :cond_d

    .line 672
    move-object v6, v2

    .line 673
    goto :goto_c

    .line 674
    .line 675
    .line 676
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    move-result p0

    .line 678
    .line 679
    .line 680
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object p0

    .line 682
    move-object v6, p0

    .line 683
    .line 684
    .line 685
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    move-result p0

    .line 687
    .line 688
    if-nez p0, :cond_e

    .line 689
    goto :goto_d

    .line 690
    .line 691
    .line 692
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    move-result p0

    .line 694
    .line 695
    .line 696
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v2

    .line 698
    :goto_d
    move-object v7, v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 702
    move-result-object p0

    .line 703
    move-object v8, p0

    .line 704
    .line 705
    check-cast v8, Lj$/time/Instant;

    .line 706
    .line 707
    .line 708
    invoke-direct/range {v3 .. v8}, Laauy;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 709
    return-object v3

    .line 710
    .line 711
    :cond_f
    const-string v2, "SUCCESS"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    .line 717
    if-eqz v0, :cond_10

    .line 718
    .line 719
    :goto_e
    const-class v0, Laaxa;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    check-cast p1, Landroid/net/Uri;

    .line 730
    .line 731
    .line 732
    invoke-direct {p0, v1, p1}, Laaxa;-><init>(ILandroid/net/Uri;)V

    .line 733
    return-object p0

    .line 734
    .line 735
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 739
    throw p0

    .line 740
    nop

    .line 741
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
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laaux;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Laaxa;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Laawa;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laavz;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laavy;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laavx;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laavw;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laavs;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Laavq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laavp;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laavo;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laavn;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laavm;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laavk;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laavj;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laavi;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Laavh;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laavb;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laavc;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laava;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Laauz;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Laauy;

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
