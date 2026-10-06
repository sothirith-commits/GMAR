.class public final Lalnn;
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
    iput p1, p0, Lalnn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lalnn;->a:I

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
    new-instance p0, Largb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance p0, Laqtj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Laqsu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Laqtj;-><init>(Laqsu;II)V

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move p0, v2

    .line 42
    .line 43
    new-instance v2, Laqst;

    .line 44
    .line 45
    sget v0, Lawut;->a:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lawut;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    check-cast v3, Laqqm;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lawut;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    .line 59
    check-cast v4, Laqqd;

    .line 60
    .line 61
    sget-object v0, Laqss;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    .line 68
    check-cast v5, Laqss;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lawut;->c(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    .line 75
    check-cast v6, Lawvf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    .line 82
    check-cast v7, Lbxkg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    const/4 v8, 0x2

    .line 92
    .line 93
    .line 94
    sparse-switch v1, :sswitch_data_0

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_0
    const-string v1, "ENABLED_EXPANDED_ALWAYS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :sswitch_1
    const-string v1, "DISABLED"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    move v0, p0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_2
    const-string v1, "ENABLED_EXPANDED_INITIALLY"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :sswitch_3
    const-string v1, "ENABLED_DEFAULT"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x5

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :sswitch_4
    const-string v1, "ENABLED_COLLAPSED"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    move v0, v8

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    const v9, 0x260cc0

    .line 157
    .line 158
    if-eq v1, v9, :cond_0

    .line 159
    .line 160
    .line 161
    const v8, 0x4984e12

    .line 162
    .line 163
    if-ne v1, v8, :cond_1

    .line 164
    .line 165
    const-string v1, "Photo"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_1

    .line 172
    move v9, p0

    .line 173
    :goto_1
    move v8, v0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_0
    const-string p0, "Post"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_1

    .line 183
    move v9, v8

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-direct/range {v2 .. v9}, Laqst;-><init>(Laqqm;Laqqd;Laqss;Lawvf;Lbxkg;II)V

    .line 188
    return-object v2

    .line 189
    .line 190
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_2
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 200
    throw p0

    .line 201
    .line 202
    .line 203
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    new-instance p0, Laqss;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Laqss;-><init>(ILj$/time/Duration;)V

    .line 219
    return-object p0

    .line 220
    .line 221
    .line 222
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    sget-object p1, Laqqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    const-class p1, Laqqb;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Laqqb;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_4
    const-class p0, Laqqi;

    .line 240
    .line 241
    new-instance v0, Laqpw;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, p0}, Laqqi;-><init>(Ljava/util/List;)V

    .line 253
    return-object v0

    .line 254
    .line 255
    .line 256
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    new-instance p0, Lapuk;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result v3

    .line 271
    .line 272
    if-nez v3, :cond_3

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1, v2, v0, p1}, Lapuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    return-object p0

    .line 290
    .line 291
    .line 292
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    move-result p0

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    :goto_5
    if-eq v1, p0, :cond_4

    .line 304
    .line 305
    sget-object v2, Lapuk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_4
    new-instance p0, Lapud;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v0}, Lapud;-><init>(Ljava/util/List;)V

    .line 321
    return-object p0

    .line 322
    .line 323
    .line 324
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    new-instance p0, Lapnv;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lapnv;-><init>(Ljava/lang/String;)V

    .line 334
    return-object p0

    .line 335
    .line 336
    .line 337
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    sget-object p0, Lapnu;->a:Lapnu;

    .line 343
    return-object p0

    .line 344
    .line 345
    .line 346
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    move-result p0

    .line 351
    .line 352
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 356
    .line 357
    :goto_6
    if-eq v1, p0, :cond_5

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_6

    .line 368
    .line 369
    .line 370
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    new-instance p1, Lapme;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0, p0}, Lapme;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 377
    return-object p1

    .line 378
    .line 379
    :pswitch_a
    new-instance p0, Lapls;

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0}, Lapls;-><init>(Lapkq;)V

    .line 383
    return-object p0

    .line 384
    :pswitch_b
    move p0, v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    new-instance v0, Lapgj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    move-result p1

    .line 398
    .line 399
    if-eqz v2, :cond_6

    .line 400
    move v2, p0

    .line 401
    goto :goto_7

    .line 402
    :cond_6
    move v2, v1

    .line 403
    .line 404
    :goto_7
    if-eqz p1, :cond_7

    .line 405
    move v1, p0

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-direct {v0, v2, v1}, Lapgj;-><init>(ZZ)V

    .line 409
    return-object v0

    .line 410
    :pswitch_c
    move p0, v2

    .line 411
    .line 412
    new-instance v0, Lanyw;

    .line 413
    .line 414
    const-class v2, Lanuk;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    check-cast v2, Lanuk;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    move-result v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    move-result p1

    .line 433
    .line 434
    if-ne v3, p0, :cond_8

    .line 435
    move v3, p0

    .line 436
    goto :goto_8

    .line 437
    :cond_8
    move v3, v1

    .line 438
    .line 439
    :goto_8
    if-ne p1, p0, :cond_9

    .line 440
    move v1, p0

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-direct {v0, v2, v3, v1}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 444
    return-object v0

    .line 445
    .line 446
    :pswitch_d
    new-instance v4, Lanuj;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 450
    move-result-object p0

    .line 451
    move-object v5, p0

    .line 452
    .line 453
    check-cast v5, Lbvtl;

    .line 454
    .line 455
    const-class p0, Lanul;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 463
    move-result-object p0

    .line 464
    move-object v6, p0

    .line 465
    .line 466
    check-cast v6, Lanul;

    .line 467
    .line 468
    const-class p0, Lanun;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 476
    move-result-object p0

    .line 477
    move-object v7, p0

    .line 478
    .line 479
    check-cast v7, Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 483
    move-result-object p0

    .line 484
    move-object v8, p0

    .line 485
    .line 486
    check-cast v8, Lbvtl;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 490
    move-result-object p0

    .line 491
    move-object v9, p0

    .line 492
    .line 493
    check-cast v9, Lbvtl;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 497
    move-result-object p0

    .line 498
    move-object v10, p0

    .line 499
    .line 500
    check-cast v10, Lbvtl;

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v4 .. v10}, Lanun;-><init>(Lbvtl;Lanul;Landroid/content/Intent;Lbvtl;Lbvtl;Lbvtl;)V

    .line 504
    return-object v4

    .line 505
    .line 506
    :pswitch_e
    new-instance p0, Lalrx;

    .line 507
    .line 508
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_f
    new-instance p0, Lalof;

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_10
    new-instance p0, Lalob;

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_11
    new-instance p0, Lalnx;

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_12
    new-instance p0, Lalnk;

    .line 531
    .line 532
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_13
    new-instance p0, Lalnp;

    .line 537
    .line 538
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    return-object p0

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
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

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x4ff04167 -> :sswitch_4
        0x16156f03 -> :sswitch_3
        0x2023e989 -> :sswitch_2
        0x3ecc2a7c -> :sswitch_1
        0x5066df37 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalnn;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Largb;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Laqtj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Laqst;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Laqss;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Laqqb;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Laqpw;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lapuk;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lapud;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lapnv;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lapnu;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lapme;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lapls;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lapgj;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lanyw;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lanuj;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lalrx;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lalof;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lalob;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lalnx;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lalnk;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lalnp;

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
