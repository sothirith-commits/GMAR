.class public final Lauqu;
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
    iput p1, p0, Lauqu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lauqu;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p0, Lawqc;

    .line 16
    .line 17
    sget-object v0, Lawqd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lawqd;

    .line 24
    .line 25
    const-class v1, Lawqc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lbsld;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lawqc;-><init>(Lawqd;Lbsld;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance p0, Lawqb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-class v2, Lawqb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbslu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2, p1}, Lawqb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbslu;Ljava/lang/String;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-object p0, Lawqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lawqb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v0

    .line 88
    .line 89
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    .line 94
    :goto_0
    if-eq v5, v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbsmi;->a(Ljava/lang/String;)Lbsmi;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    const-class v0, Lawqa;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lbsld;

    .line 121
    .line 122
    new-instance v0, Lawqa;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1, p1}, Lawqa;-><init>(Lawqb;Ljava/util/Set;Lbsld;)V

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance p0, Lawpr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const-class v3, Lawpr;

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
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbslu;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, v1, v2, p1}, Lawpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbslu;)V

    .line 159
    return-object p0

    .line 160
    .line 161
    .line 162
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance p0, Lawpq;

    .line 165
    .line 166
    sget v0, Lawut;->a:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lawut;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Laqjg;

    .line 173
    .line 174
    const-class v1, Lawpq;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lbsls;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Lbslq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v2, v1, p1}, Lawpq;-><init>(Laqjg;Lbsls;Lbslq;Ljava/lang/String;)V

    .line 202
    return-object p0

    .line 203
    .line 204
    .line 205
    :pswitch_4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result v0

    .line 211
    .line 212
    new-array v0, v0, [B

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :catch_0
    new-array v0, v5, [B

    .line 219
    const/4 p0, -0x1

    .line 220
    .line 221
    :goto_1
    new-instance p1, Lawfl;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0, p0}, Lawfl;-><init>([BI)V

    .line 225
    return-object p1

    .line 226
    .line 227
    .line 228
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance p0, Lavux;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    sget-object v1, Lavuy;->a:Lavuy;

    .line 241
    .line 242
    const-class v1, Lavuy;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lavuy;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0, p1}, Lavux;-><init>(Ljava/lang/String;Lavuy;)V

    .line 252
    return-object p0

    .line 253
    .line 254
    .line 255
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-instance v0, Lavrb;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0}, Lavrb;-><init>(Landroid/os/Bundle;)V

    .line 270
    return-object v0

    .line 271
    .line 272
    :pswitch_7
    new-instance p0, Lavni;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lavnm;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lbxkg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lbcim;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    move-result v4

    .line 295
    .line 296
    if-nez v4, :cond_1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 300
    move-result-object p1

    .line 301
    move-object v3, p1

    .line 302
    .line 303
    check-cast v3, Lcmdo;

    .line 304
    .line 305
    .line 306
    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lavno;-><init>(Lavnm;Lbxkg;Lbcim;Lcmdo;)V

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_8
    new-instance p0, Lausy;

    .line 310
    .line 311
    const-class v0, Lbctb;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lbctb;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1}, Lautb;-><init>(Lbctb;)V

    .line 325
    return-object p0

    .line 326
    .line 327
    .line 328
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    new-instance p0, Lausx;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lbjau;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_2

    .line 343
    move-object v1, v3

    .line 344
    goto :goto_2

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 348
    move-result-wide v1

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v2

    .line 357
    .line 358
    if-nez v2, :cond_3

    .line 359
    goto :goto_3

    .line 360
    .line 361
    .line 362
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 363
    move-result-wide v2

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    :goto_3
    const-class v2, Lausx;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    check-cast p1, Lausw;

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0, v1, v3, p1}, Lausx;-><init>(Lbjau;Ljava/lang/Long;Ljava/lang/Long;Lausw;)V

    .line 383
    return-object p0

    .line 384
    .line 385
    .line 386
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    new-instance p0, Lausw;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result p1

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1}, Lausw;-><init>(I)V

    .line 396
    return-object p0

    .line 397
    .line 398
    .line 399
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    const-class p0, Lausf;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 409
    move-result-object p0

    .line 410
    move-object v7, p0

    .line 411
    .line 412
    check-cast v7, Lausw;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    move-result p0

    .line 417
    .line 418
    new-instance v8, Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    move v0, v5

    .line 423
    .line 424
    :goto_4
    if-eq v0, p0, :cond_4

    .line 425
    .line 426
    const-class v3, Lausf;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    goto :goto_4

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_5

    .line 451
    move v10, v5

    .line 452
    goto :goto_6

    .line 453
    .line 454
    .line 455
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    sparse-switch v0, :sswitch_data_0

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :sswitch_0
    const-string v0, "NORMAL_ROAD"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result p0

    .line 471
    .line 472
    if-eqz p0, :cond_7

    .line 473
    move v10, v2

    .line 474
    goto :goto_6

    .line 475
    .line 476
    :sswitch_1
    const-string v0, "HIGHWAY"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p0

    .line 481
    .line 482
    if-eqz p0, :cond_7

    .line 483
    :goto_5
    move v10, v1

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :sswitch_2
    const-string v0, "NON_TRAFFIC_TRAIL"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result p0

    .line 491
    .line 492
    if-eqz p0, :cond_7

    .line 493
    const/4 v1, 0x5

    .line 494
    goto :goto_5

    .line 495
    .line 496
    :sswitch_3
    const-string v0, "UNKNOWN_ROAD_COARSE_CATEGORY"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result p0

    .line 501
    .line 502
    if-eqz p0, :cond_7

    .line 503
    move v10, v4

    .line 504
    goto :goto_6

    .line 505
    .line 506
    :sswitch_4
    const-string v0, "PARKING_LOT"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result p0

    .line 511
    .line 512
    if-eqz p0, :cond_7

    .line 513
    const/4 v1, 0x4

    .line 514
    goto :goto_5

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    move-result p0

    .line 519
    .line 520
    if-eqz p0, :cond_6

    .line 521
    move v11, v4

    .line 522
    goto :goto_7

    .line 523
    :cond_6
    move v11, v5

    .line 524
    .line 525
    :goto_7
    new-instance v6, Lausf;

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v6 .. v11}, Lausf;-><init>(Lausw;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 529
    return-object v6

    .line 530
    .line 531
    :cond_7
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 535
    throw p0

    .line 536
    .line 537
    .line 538
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    const-class p0, Laurm;

    .line 541
    .line 542
    new-instance v0, Laurm;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    check-cast p0, Lausw;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 556
    move-result p1

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, p0, p1}, Laurm;-><init>(Lausw;I)V

    .line 560
    return-object v0

    .line 561
    .line 562
    .line 563
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    const-class p0, Laurl;

    .line 566
    .line 567
    new-instance v0, Laurl;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 571
    move-result-object p0

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    check-cast p0, Lausw;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    check-cast p1, Lbjau;

    .line 588
    .line 589
    if-eqz v1, :cond_8

    .line 590
    goto :goto_9

    .line 591
    :cond_8
    move v4, v5

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-direct {v0, p0, v4, p1}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 595
    return-object v0

    .line 596
    .line 597
    .line 598
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    const-class p0, Laurk;

    .line 601
    .line 602
    new-instance v0, Laurk;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    check-cast p0, Lausw;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, p0}, Laurk;-><init>(Lausw;)V

    .line 616
    return-object v0

    .line 617
    .line 618
    .line 619
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    const-class p0, Laurj;

    .line 622
    .line 623
    new-instance v0, Laurj;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    check-cast p0, Lausw;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, p0}, Laurj;-><init>(Lausw;)V

    .line 637
    return-object v0

    .line 638
    .line 639
    .line 640
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    const-class p0, Lauri;

    .line 643
    .line 644
    new-instance v0, Lauri;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    check-cast p0, Lausw;

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, p0}, Lauri;-><init>(Lausw;)V

    .line 658
    return-object v0

    .line 659
    .line 660
    .line 661
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    sget-object p0, Laurh;->a:Laurh;

    .line 667
    return-object p0

    .line 668
    .line 669
    .line 670
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    new-instance p0, Lauop;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 680
    move-result v3

    .line 681
    .line 682
    .line 683
    const v5, -0x30d4c67f

    .line 684
    .line 685
    if-eq v3, v5, :cond_a

    .line 686
    .line 687
    .line 688
    const v2, -0x13fbbb3c

    .line 689
    .line 690
    if-eq v3, v2, :cond_9

    .line 691
    .line 692
    .line 693
    const v1, 0x3d3c3c98

    .line 694
    .line 695
    if-ne v3, v1, :cond_b

    .line 696
    .line 697
    const-string v1, "UNKNOWN_MODE"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    .line 703
    if-eqz v0, :cond_b

    .line 704
    move v1, v4

    .line 705
    goto :goto_a

    .line 706
    .line 707
    :cond_9
    const-string v2, "SELECTED_SEGMENTS"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-eqz v0, :cond_b

    .line 714
    goto :goto_a

    .line 715
    .line 716
    :cond_a
    const-string v1, "WHOLE_ROUTE"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-eqz v0, :cond_b

    .line 723
    move v1, v2

    .line 724
    .line 725
    :goto_a
    const-class v0, Lauop;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    check-cast v2, Laucu;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    check-cast v3, Lbjan;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    check-cast p1, Laucu;

    .line 752
    .line 753
    .line 754
    invoke-direct {p0, v1, v2, v3, p1}, Lauop;-><init>(ILaucu;Lbjan;Laucu;)V

    .line 755
    return-object p0

    .line 756
    .line 757
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 761
    throw p0

    .line 762
    .line 763
    .line 764
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    new-instance p0, Lauqv;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 770
    move-result-object v0

    .line 771
    .line 772
    if-eqz v0, :cond_c

    .line 773
    .line 774
    sget-object v1, Lchrp;->a:Lchrp;

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 778
    move-result-object v0

    .line 779
    move-object v3, v0

    .line 780
    .line 781
    check-cast v3, Lchrp;

    .line 782
    .line 783
    .line 784
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    check-cast p1, Lbjau;

    .line 788
    .line 789
    .line 790
    invoke-direct {p0, v3, p1}, Lauqv;-><init>(Lchrp;Lbjau;)V

    .line 791
    return-object p0

    .line 792
    nop

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
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

    .line 837
    :sswitch_data_0
    .sparse-switch
        0x19d70a0a -> :sswitch_4
        0x2a140464 -> :sswitch_3
        0x5f08bef2 -> :sswitch_2
        0x615cfded -> :sswitch_1
        0x7284f778 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lauqu;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lawqc;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lawqb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lawqa;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lawpr;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lawpq;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lawfl;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lavux;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lavrb;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lavni;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lausy;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lausx;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lausw;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lausf;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Laurm;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Laurl;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Laurk;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Laurj;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lauri;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Laurh;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lauop;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lauqv;

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
