.class public final Lasdd;
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
    iput p1, p0, Lasdd;->a:I

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
    iget p0, p0, Lasdd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

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
    new-instance p0, Lauhs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance p0, Lauhr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lauhr;-><init>(Ljava/lang/String;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-class v2, Lauhp;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 52
    move-result-object p0

    .line 53
    move-object v3, p0

    .line 54
    .line 55
    check-cast v3, Lauhp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object v2, Lciph;->a:Lciph;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lciph;

    .line 70
    move-object v4, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lccxl;->a:Lccxl;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 84
    move-result-object p0

    .line 85
    move-object v0, p0

    .line 86
    .line 87
    check-cast v0, Lccxl;

    .line 88
    :cond_1
    move-object v5, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    .line 99
    check-cast v7, Lbjaw;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result p0

    .line 108
    .line 109
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 113
    move v0, v1

    .line 114
    .line 115
    :goto_1
    if-eq v0, p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    move-result-wide v11

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result p0

    .line 134
    .line 135
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    :goto_2
    if-eq v1, p0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 144
    move-result-wide v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_3
    new-instance v2, Lauhq;

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v2 .. v11}, Lauhq;-><init>(Lauhp;Lciph;Lccxl;Ljava/lang/String;Lbjaw;JLjava/util/Set;Ljava/util/List;)V

    .line 160
    return-object v2

    .line 161
    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    new-instance p0, Lauej;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lbjau;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lbjau;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, p1}, Lauej;-><init>(Lbjau;Lbjau;)V

    .line 181
    return-object p0

    .line 182
    .line 183
    .line 184
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    new-instance p0, Lauei;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lbxkg;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v1, p1}, Lauei;-><init>(Ljava/lang/String;Ljava/lang/String;Lbxkg;)V

    .line 204
    return-object p0

    .line 205
    .line 206
    .line 207
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    new-instance v2, Lauef;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    const-class p0, Lauef;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    move-result-object p0

    .line 228
    move-object v5, p0

    .line 229
    .line 230
    check-cast v5, Lauee;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    const-class v0, Lcjtm;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 240
    move-result-object p0

    .line 241
    move-object v6, p0

    .line 242
    .line 243
    check-cast v6, Lcjtm;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 247
    move-result-object p0

    .line 248
    move-object v7, p0

    .line 249
    .line 250
    check-cast v7, Lbcjc;

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, Lauef;-><init>(Ljava/lang/String;Ljava/lang/String;Lauee;Lcjtm;Lbcjc;)V

    .line 254
    return-object v2

    .line 255
    .line 256
    .line 257
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    const-class p0, Laued;

    .line 260
    .line 261
    new-instance v0, Laued;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    check-cast v1, Lbjau;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 281
    move-result-wide v2

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p0, v1, v2, v3}, Laued;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbjau;J)V

    .line 285
    return-object v0

    .line 286
    .line 287
    .line 288
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    const-class p0, Lauec;

    .line 291
    .line 292
    new-instance v1, Lauec;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 300
    move-result-object p0

    .line 301
    move-object v2, p0

    .line 302
    .line 303
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 307
    move-result-object p0

    .line 308
    move-object v3, p0

    .line 309
    .line 310
    check-cast v3, Lbjau;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Lcbkv;->b(Ljava/lang/String;)Lcbkv;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    move-result p0

    .line 323
    .line 324
    if-nez p0, :cond_4

    .line 325
    move-object p0, v0

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_4
    sget-object p0, Lauei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    :goto_3
    move-object v5, p0

    .line 334
    .line 335
    check-cast v5, Lauei;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result p0

    .line 340
    .line 341
    if-nez p0, :cond_5

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_5
    sget-object p0, Lauei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    :goto_4
    move-object v6, p0

    .line 351
    .line 352
    check-cast v6, Lauei;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result p0

    .line 357
    .line 358
    if-nez p0, :cond_6

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_6
    sget-object p0, Lauei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    :goto_5
    move-object v7, v0

    .line 367
    .line 368
    check-cast v7, Lauei;

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v1 .. v7}, Lauec;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbjau;Lcbkv;Lauei;Lauei;Lauei;)V

    .line 372
    return-object v1

    .line 373
    .line 374
    .line 375
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    new-instance p0, Laueb;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    move-result v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    move-result p1

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    move v0, v2

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    move v0, v1

    .line 391
    .line 392
    :goto_6
    if-eqz p1, :cond_8

    .line 393
    move v1, v2

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-direct {p0, v0, v1}, Laueb;-><init>(ZZ)V

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_8
    new-instance p0, Laucx;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Lbjau;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    move-result v2

    .line 410
    .line 411
    if-nez v2, :cond_9

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Laucw;

    .line 418
    goto :goto_7

    .line 419
    :cond_9
    move-object v2, v0

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    move-result v3

    .line 424
    .line 425
    if-nez v3, :cond_a

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Laudb;-><init>(Lbjau;Laucw;Ljava/lang/String;)V

    .line 433
    return-object p0

    .line 434
    .line 435
    .line 436
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    new-instance p0, Laucw;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    check-cast p1, Lawfm;

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v0, v1, v2, p1}, Laucw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawfm;)V

    .line 460
    return-object p0

    .line 461
    .line 462
    .line 463
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    new-instance v3, Laucu;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    move-result p0

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    move-result v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    const-class v7, Lcicg;

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 491
    move-result-object v4

    .line 492
    move-object v8, v4

    .line 493
    .line 494
    check-cast v8, Lcicg;

    .line 495
    .line 496
    if-eqz p0, :cond_b

    .line 497
    move v4, v2

    .line 498
    goto :goto_8

    .line 499
    :cond_b
    move v4, v1

    .line 500
    .line 501
    :goto_8
    if-eqz v0, :cond_c

    .line 502
    move v7, v2

    .line 503
    goto :goto_9

    .line 504
    :cond_c
    move v7, v1

    .line 505
    .line 506
    .line 507
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    move-result-object v11

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v3 .. v11}, Laucu;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLcicg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-object v3

    .line 521
    .line 522
    .line 523
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    new-instance p0, Laucb;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    move-result p1

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, p1}, Laucb;-><init>(I)V

    .line 533
    return-object p0

    .line 534
    .line 535
    .line 536
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    new-instance p0, Lauca;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, p1}, Lauca;-><init>(Ljava/lang/String;)V

    .line 546
    return-object p0

    .line 547
    .line 548
    .line 549
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    new-instance p0, Latfd;

    .line 552
    .line 553
    sget-object v0, Latex;->a:Latex;

    .line 554
    .line 555
    iget-object v0, v0, Latex;->b:Lagwq;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, p1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    check-cast p1, Lcboq;

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, p1}, Latfd;-><init>(Lcboq;)V

    .line 565
    return-object p0

    .line 566
    .line 567
    .line 568
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    new-instance p0, Latfc;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, p1}, Latfc;-><init>(Ljava/lang/String;)V

    .line 578
    return-object p0

    .line 579
    .line 580
    .line 581
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    new-instance p0, Latez;

    .line 584
    .line 585
    new-instance v0, Lbjan;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 589
    move-result-wide v3

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 593
    move-result-wide v5

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v3, v4, v5, v6}, Lbjan;-><init>(JJ)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 604
    move-result-object v4

    .line 605
    .line 606
    if-eqz v4, :cond_d

    .line 607
    .line 608
    sget-object v5, Latfj;->a:Latfj;

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v4}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 612
    move-result-object v4

    .line 613
    .line 614
    check-cast v4, Latfj;

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Latfb;->b(Latfj;)Latfb;

    .line 618
    move-result-object v4

    .line 619
    goto :goto_a

    .line 620
    .line 621
    .line 622
    :cond_d
    invoke-static {}, Latfb;->c()Latfb;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    .line 626
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    move-result p1

    .line 628
    .line 629
    if-eqz p1, :cond_e

    .line 630
    move v1, v2

    .line 631
    .line 632
    .line 633
    :cond_e
    invoke-direct {p0, v0, v3, v4, v1}, Latez;-><init>(Lbjan;Ljava/lang/String;Latfb;Z)V

    .line 634
    return-object p0

    .line 635
    .line 636
    .line 637
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    const-class p0, Latdi;

    .line 640
    .line 641
    new-instance v0, Latdi;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 653
    move-result v1

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 657
    move-result p1

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, p0, v1, p1}, Latdi;-><init>(Landroid/os/Parcelable;II)V

    .line 661
    return-object v0

    .line 662
    .line 663
    :pswitch_11
    new-instance p0, Lastp;

    .line 664
    .line 665
    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    return-object p0

    .line 668
    .line 669
    :pswitch_12
    new-instance p0, Largd;

    .line 670
    .line 671
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    return-object p0

    .line 674
    .line 675
    .line 676
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    new-instance v0, Lasde;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 682
    move-result-object p0

    .line 683
    move-object v1, p0

    .line 684
    .line 685
    check-cast v1, Lbjan;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 693
    move-result-object p0

    .line 694
    move-object v3, p0

    .line 695
    .line 696
    check-cast v3, Lbjau;

    .line 697
    .line 698
    sget-object p0, Lasdh;->a:Lasdh;

    .line 699
    .line 700
    iget-object p0, p0, Lasdh;->b:Lagwq;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 704
    move-result-object p0

    .line 705
    move-object v4, p0

    .line 706
    .line 707
    check-cast v4, Lbxjz;

    .line 708
    .line 709
    sget-object p0, Lasdc;->a:Lasdc;

    .line 710
    .line 711
    iget-object p0, p0, Lasdc;->b:Lagwq;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 715
    move-result-object p0

    .line 716
    move-object v5, p0

    .line 717
    .line 718
    check-cast v5, Lbyka;

    .line 719
    .line 720
    .line 721
    invoke-direct/range {v0 .. v5}, Lasde;-><init>(Lbjan;Ljava/lang/String;Lbjau;Lbxjz;Lbyka;)V

    .line 722
    return-object v0

    .line 723
    .line 724
    :sswitch_0
    const-string v0, "ROAD_PRIVATE"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result p1

    .line 729
    .line 730
    if-eqz p1, :cond_f

    .line 731
    .line 732
    const/16 v2, 0x8

    .line 733
    goto :goto_b

    .line 734
    .line 735
    :sswitch_1
    const-string v0, "ROAD_NAME"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result p1

    .line 740
    .line 741
    if-eqz p1, :cond_f

    .line 742
    const/4 v2, 0x2

    .line 743
    goto :goto_b

    .line 744
    .line 745
    :sswitch_2
    const-string v0, "ROAD_CLOSED"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result p1

    .line 750
    .line 751
    if-eqz p1, :cond_f

    .line 752
    const/4 v2, 0x4

    .line 753
    goto :goto_b

    .line 754
    .line 755
    :sswitch_3
    const-string v0, "ROAD_DRAWN_INCORRECTLY"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result p1

    .line 760
    .line 761
    if-eqz p1, :cond_f

    .line 762
    const/4 v2, 0x6

    .line 763
    goto :goto_b

    .line 764
    .line 765
    :sswitch_4
    const-string v0, "ROAD_DOES_NOT_EXIST"

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result p1

    .line 770
    .line 771
    if-eqz p1, :cond_f

    .line 772
    const/4 v2, 0x5

    .line 773
    goto :goto_b

    .line 774
    .line 775
    :sswitch_5
    const-string v0, "OTHER"

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result p1

    .line 780
    .line 781
    if-eqz p1, :cond_f

    .line 782
    const/4 v2, 0x7

    .line 783
    goto :goto_b

    .line 784
    .line 785
    :sswitch_6
    const-string v0, "UNKNOWN_REPORT_TYPE"

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result p1

    .line 790
    .line 791
    if-eqz p1, :cond_f

    .line 792
    goto :goto_b

    .line 793
    .line 794
    :sswitch_7
    const-string v0, "ROAD_DIRECTIONALITY"

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result p1

    .line 799
    .line 800
    if-eqz p1, :cond_f

    .line 801
    const/4 v2, 0x3

    .line 802
    goto :goto_b

    .line 803
    .line 804
    :sswitch_8
    const-string v0, "ROAD_MULTI_ATTRIBUTE"

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result p1

    .line 809
    .line 810
    if-eqz p1, :cond_f

    .line 811
    .line 812
    const/16 v2, 0xa

    .line 813
    goto :goto_b

    .line 814
    .line 815
    :sswitch_9
    const-string v0, "ROAD_PERMANENTLY_CLOSED"

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result p1

    .line 820
    .line 821
    if-eqz p1, :cond_f

    .line 822
    .line 823
    const/16 v2, 0x9

    .line 824
    .line 825
    .line 826
    :goto_b
    invoke-direct {p0, v2}, Lauhs;-><init>(I)V

    .line 827
    return-object p0

    .line 828
    .line 829
    :cond_f
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 830
    .line 831
    .line 832
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 833
    throw p0

    .line 834
    nop

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
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

    .line 879
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
    iget p0, p0, Lasdd;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lauhs;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lauhr;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lauhq;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lauej;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lauei;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lauef;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Laued;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lauec;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Laueb;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Laucx;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Laucw;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Laucu;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Laucb;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lauca;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Latfd;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Latfc;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Latez;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Latdi;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lastp;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Largd;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lasde;

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
