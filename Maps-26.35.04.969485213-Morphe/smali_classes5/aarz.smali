.class public final Laarz;
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
    iput p1, p0, Laarz;->a:I

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
    iget p0, p0, Laarz;->a:I

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
    new-instance p0, Laaym;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v3, Laauy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Laauy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance p0, Laaty;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    const v3, -0x447f341d

    .line 67
    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    .line 71
    const v1, 0x274e7499

    .line 72
    .line 73
    if-ne v2, v1, :cond_1

    .line 74
    .line 75
    const-string v1, "CANCELED"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v1, 0x2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    const-string v2, "SUCCESS"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_0
    const-class v0, Laaty;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, p1}, Laaty;-><init>(ILandroid/net/Uri;)V

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    throw p0

    .line 114
    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance p0, Laasz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcmui;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Laasz;-><init>(Lcmui;)V

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result p0

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    move v2, v0

    .line 142
    .line 143
    :goto_1
    if-eq v2, p0, :cond_2

    .line 144
    .line 145
    const-class v3, Laasy;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result p0

    .line 164
    .line 165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    move v3, v0

    .line 170
    .line 171
    :goto_2
    if-eq v3, p0, :cond_3

    .line 172
    .line 173
    const-class v4, Laasy;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result v3

    .line 204
    .line 205
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 209
    .line 210
    :goto_3
    if-eq v0, v3, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    const-class v6, Laass;

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Laass;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_4
    new-instance p1, Laasy;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1, v2, p0, v4}, Laasy;-><init>(Ljava/util/List;Ljava/util/Map;ILjava/util/Set;)V

    .line 234
    return-object p1

    .line 235
    .line 236
    .line 237
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    const-class p0, Laasx;

    .line 240
    .line 241
    new-instance v0, Laasx;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Laaqz;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    move-object v1, v2

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_5
    sget-object v1, Laasz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    :goto_4
    check-cast v1, Laasz;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    move-result v3

    .line 272
    .line 273
    if-nez v3, :cond_6

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_6
    sget-object v2, Laasz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    :goto_5
    check-cast v2, Laasz;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, p0, v1, v2}, Laasx;-><init>(Laaqz;Laasz;Laasz;)V

    .line 286
    return-object v0

    .line 287
    .line 288
    .line 289
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    move-result p0

    .line 294
    .line 295
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 299
    move v2, v0

    .line 300
    .line 301
    :goto_6
    if-eq v2, p0, :cond_8

    .line 302
    .line 303
    sget-object v3, Laash;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    move-result v4

    .line 312
    .line 313
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 317
    move v6, v0

    .line 318
    .line 319
    :goto_7
    if-eq v6, v4, :cond_7

    .line 320
    .line 321
    const-class v7, Laasw;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v1, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_8
    new-instance p0, Laasw;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1}, Laasw;-><init>(Ljava/util/Map;)V

    .line 347
    return-object p0

    .line 348
    .line 349
    .line 350
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    new-instance p0, Laasv;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v0

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-direct {p0, v2}, Laasv;-><init>(Ljava/lang/Integer;)V

    .line 371
    return-object p0

    .line 372
    .line 373
    .line 374
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    new-instance p0, Laasr;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    sget-object v3, Laasz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Laasz;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result p1

    .line 393
    .line 394
    if-eqz p1, :cond_a

    .line 395
    move v0, v1

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-direct {p0, v2, v3, v0}, Laasr;-><init>(Ljava/lang/String;Laasz;Z)V

    .line 399
    return-object p0

    .line 400
    .line 401
    .line 402
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    sget-object p0, Laasp;->a:Laasp;

    .line 408
    return-object p0

    .line 409
    .line 410
    .line 411
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    sget-object p0, Laaso;->a:Laaso;

    .line 417
    return-object p0

    .line 418
    .line 419
    .line 420
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    sget-object p0, Laasn;->a:Laasn;

    .line 426
    return-object p0

    .line 427
    .line 428
    .line 429
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    sget-object p0, Laasm;->a:Laasm;

    .line 435
    return-object p0

    .line 436
    .line 437
    .line 438
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    sget-object p0, Laasl;->a:Laasl;

    .line 444
    return-object p0

    .line 445
    .line 446
    .line 447
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    const-class p0, Laasj;

    .line 450
    .line 451
    new-instance v0, Laasj;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, p0}, Laasj;-><init>(Landroid/net/Uri;)V

    .line 465
    return-object v0

    .line 466
    .line 467
    .line 468
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    new-instance p0, Laasi;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, p1}, Laasi;-><init>(Ljava/lang/String;)V

    .line 478
    return-object p0

    .line 479
    .line 480
    .line 481
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    new-instance p0, Laash;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 487
    move-result-wide v0

    .line 488
    .line 489
    .line 490
    invoke-direct {p0, v0, v1}, Laash;-><init>(J)V

    .line 491
    return-object p0

    .line 492
    .line 493
    .line 494
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    const-class p0, Laasg;

    .line 497
    .line 498
    new-instance v0, Laasg;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    check-cast p0, Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, p0}, Laasg;-><init>(Landroid/net/Uri;)V

    .line 512
    return-object v0

    .line 513
    .line 514
    .line 515
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    const-class p0, Laasa;

    .line 518
    .line 519
    new-instance v3, Laasa;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 527
    move-result-object p0

    .line 528
    move-object v4, p0

    .line 529
    .line 530
    check-cast v4, Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    move-result p0

    .line 535
    .line 536
    if-nez p0, :cond_b

    .line 537
    move-object v5, v2

    .line 538
    goto :goto_9

    .line 539
    .line 540
    .line 541
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    move-result p0

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object p0

    .line 547
    move-object v5, p0

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    move-result p0

    .line 552
    .line 553
    if-nez p0, :cond_c

    .line 554
    move-object v6, v2

    .line 555
    goto :goto_a

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    move-result p0

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p0

    .line 564
    move-object v6, p0

    .line 565
    .line 566
    .line 567
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result p0

    .line 569
    .line 570
    if-nez p0, :cond_d

    .line 571
    goto :goto_b

    .line 572
    .line 573
    .line 574
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    move-result p0

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v2

    .line 580
    :goto_b
    move-object v7, v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 584
    move-result-object p0

    .line 585
    move-object v8, p0

    .line 586
    .line 587
    check-cast v8, Lj$/time/Instant;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 591
    move-result-object p0

    .line 592
    move-object v9, p0

    .line 593
    .line 594
    check-cast v9, Lj$/time/Duration;

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v3 .. v9}, Laasa;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 598
    return-object v3

    .line 599
    .line 600
    .line 601
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    new-instance p0, Laary;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, p1}, Laary;-><init>(Ljava/lang/String;)V

    .line 611
    return-object p0

    .line 612
    .line 613
    .line 614
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    const-class p0, Laasb;

    .line 617
    .line 618
    new-instance v0, Laasb;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    check-cast p0, Laask;

    .line 629
    .line 630
    sget-object v1, Laasi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    check-cast v1, Laasi;

    .line 637
    .line 638
    sget-object v2, Laasa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    check-cast v2, Laasa;

    .line 645
    .line 646
    sget-object v3, Laary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    check-cast p1, Laary;

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, p0, v1, v2, p1}, Laasb;-><init>(Laask;Laasi;Laasa;Laary;)V

    .line 656
    return-object v0

    .line 657
    .line 658
    .line 659
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    const-class v0, Lcfcn;

    .line 663
    .line 664
    .line 665
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 666
    move-result-object p1

    .line 667
    move-object v2, p1

    .line 668
    .line 669
    check-cast v2, Lcfcn;

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-direct {p0, v2}, Laaym;-><init>(Lcfcn;)V

    .line 673
    return-object p0

    .line 674
    nop

    .line 675
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
    iget p0, p0, Laarz;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Laaym;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Laauy;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laaty;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laasz;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laasy;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laasx;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laasw;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Laasv;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laasr;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laasp;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laaso;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laasn;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laasm;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laasl;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laasj;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Laasi;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laash;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Laasg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laasa;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Laary;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Laasb;

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
