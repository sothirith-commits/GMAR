.class public final Laaob;
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
    iput p1, p0, Laaob;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Laaob;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, Laarw;

    .line 17
    .line 18
    new-instance v5, Laarw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_16

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class v0, Laarx;

    .line 44
    .line 45
    new-instance v2, Laarx;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laask;

    .line 56
    .line 57
    sget-object v3, Laasi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laasi;

    .line 64
    .line 65
    sget-object v4, Laarw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laarw;

    .line 72
    .line 73
    sget-object v5, Laarv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laarv;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v4, v1}, Laarx;-><init>(Laask;Laasi;Laarw;Laarv;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Laarv;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Laarv;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-class v0, Laarq;

    .line 102
    .line 103
    new-instance v5, Laarq;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v8, v0

    .line 150
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    move-object v9, v4

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v10, v0

    .line 171
    check-cast v10, Lj$/time/Instant;

    .line 172
    .line 173
    invoke-static {v1}, Lbbjr;->d(Landroid/os/Parcel;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct/range {v5 .. v11}, Laarq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class v0, Laarr;

    .line 185
    .line 186
    new-instance v2, Laarr;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laask;

    .line 197
    .line 198
    sget-object v3, Laarq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Laarq;

    .line 205
    .line 206
    sget-object v4, Laarp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Laarp;

    .line 213
    .line 214
    invoke-direct {v2, v0, v3, v1}, Laarr;-><init>(Laask;Laarq;Laarp;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Laarp;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-class v5, Laarp;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Laasq;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    move v6, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move v6, v3

    .line 252
    :goto_3
    if-eqz v1, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v2, v3

    .line 256
    :goto_4
    invoke-direct {v0, v4, v5, v6, v2}, Laarp;-><init>(Ljava/lang/String;Laasq;ZZ)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-class v0, Laarn;

    .line 264
    .line 265
    new-instance v2, Laarn;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/net/Uri;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Laarn;-><init>(Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-class v0, Laaro;

    .line 285
    .line 286
    new-instance v2, Laaro;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laask;

    .line 297
    .line 298
    sget-object v3, Laarn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Laarn;

    .line 305
    .line 306
    sget-object v4, Laarm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Laarm;

    .line 313
    .line 314
    invoke-direct {v2, v0, v3, v1}, Laaro;-><init>(Laask;Laarn;Laarm;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v0, Laarm;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-class v3, Laarm;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laasq;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Laarm;-><init>(Ljava/lang/String;Laasq;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-class v0, Laark;

    .line 347
    .line 348
    new-instance v5, Laark;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v6, v2

    .line 359
    check-cast v6, Landroid/net/Uri;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    move-object v7, v4

    .line 368
    goto :goto_5

    .line 369
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v7, v2

    .line 378
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_6

    .line 383
    .line 384
    move-object v8, v4

    .line 385
    goto :goto_6

    .line 386
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v8, v2

    .line 395
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_7

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_7
    move-object v9, v4

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v10, v2

    .line 416
    check-cast v10, Lj$/time/Instant;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v11, v0

    .line 427
    check-cast v11, Labrh;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v11}, Laark;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Labrh;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-class v0, Laarl;

    .line 437
    .line 438
    new-instance v2, Laarl;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Laask;

    .line 449
    .line 450
    sget-object v3, Laark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Laark;

    .line 457
    .line 458
    sget-object v4, Laarj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Laarj;

    .line 465
    .line 466
    invoke-direct {v2, v0, v3, v1}, Laarl;-><init>(Laask;Laark;Laarj;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v0, Laarj;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-class v5, Laarj;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Laasq;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Laqnb;

    .line 504
    .line 505
    if-eqz v7, :cond_8

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_8
    move v2, v3

    .line 509
    :goto_8
    invoke-direct {v0, v4, v6, v2, v1}, Laarj;-><init>(Ljava/lang/String;Laasq;ZLaqnb;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-class v0, Laarh;

    .line 517
    .line 518
    new-instance v5, Laarh;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v6, v0

    .line 529
    check-cast v6, Landroid/net/Uri;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_9

    .line 536
    .line 537
    move-object v7, v4

    .line 538
    goto :goto_9

    .line 539
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v7, v0

    .line 548
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_a

    .line 553
    .line 554
    move-object v8, v4

    .line 555
    goto :goto_a

    .line 556
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v8, v0

    .line 565
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_b

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_b
    move-object v9, v4

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v10, v0

    .line 586
    check-cast v10, Lj$/time/Instant;

    .line 587
    .line 588
    invoke-direct/range {v5 .. v10}, Laarh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-class v0, Laari;

    .line 596
    .line 597
    new-instance v2, Laari;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Laask;

    .line 608
    .line 609
    sget-object v3, Laarh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Laarh;

    .line 616
    .line 617
    sget-object v4, Laarg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Laarg;

    .line 624
    .line 625
    invoke-direct {v2, v0, v3, v1}, Laari;-><init>(Laask;Laarh;Laarg;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Laarg;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const-class v5, Laarg;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Laasq;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_c

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_c
    move v2, v3

    .line 658
    :goto_c
    invoke-direct {v0, v4, v5, v2}, Laarg;-><init>(Ljava/lang/String;Laasq;Z)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    sget-object v0, Laaqy;->a:Laaqy;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    sget-object v0, Laaqx;->a:Laaqx;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    :goto_d
    if-eq v3, v0, :cond_d

    .line 693
    .line 694
    sget-object v4, Laasr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_d
    new-instance v0, Laaqw;

    .line 707
    .line 708
    invoke-direct {v0, v2}, Laaqw;-><init>(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    sget-object v0, Laaqv;->a:Laaqv;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    sget-object v8, Laaoh;->a:Laaoh;

    .line 741
    .line 742
    iget-object v8, v8, Laaoh;->b:Lagry;

    .line 743
    .line 744
    invoke-virtual {v8, v1}, Lagry;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    move-object v14, v8

    .line 749
    check-cast v14, Lcgyx;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    new-instance v15, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    move v9, v3

    .line 761
    :goto_e
    if-eq v9, v8, :cond_e

    .line 762
    .line 763
    const-class v10, Laant;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 v9, v9, 0x1

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_e
    const-class v8, Laant;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    move-object/from16 v16, v9

    .line 790
    .line 791
    check-cast v16, Laasv;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-static {v9}, Lcqfq;->b(Ljava/lang/String;)Lcqfq;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_f

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4}, Lcckq;->b(Ljava/lang/String;)Lcckq;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :goto_f
    move-object/from16 v18, v4

    .line 817
    .line 818
    if-eqz v7, :cond_10

    .line 819
    .line 820
    move v13, v2

    .line 821
    goto :goto_10

    .line 822
    :cond_10
    move v13, v3

    .line 823
    :goto_10
    if-eqz v6, :cond_11

    .line 824
    .line 825
    move v12, v2

    .line 826
    goto :goto_11

    .line 827
    :cond_11
    move v12, v3

    .line 828
    :goto_11
    if-eqz v5, :cond_12

    .line 829
    .line 830
    move v11, v2

    .line 831
    goto :goto_12

    .line 832
    :cond_12
    move v11, v3

    .line 833
    :goto_12
    if-eqz v0, :cond_13

    .line 834
    .line 835
    move v10, v2

    .line 836
    goto :goto_13

    .line 837
    :cond_13
    move v10, v3

    .line 838
    :goto_13
    sget-object v0, Laano;->a:Laano;

    .line 839
    .line 840
    iget-object v0, v0, Laano;->b:Lagry;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lagry;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v19, v0

    .line 847
    .line 848
    check-cast v19, Lciin;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lazli;->a(Ljava/lang/String;)Lazli;

    .line 855
    .line 856
    .line 857
    move-result-object v20

    .line 858
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v21, v0

    .line 867
    .line 868
    check-cast v21, Laasr;

    .line 869
    .line 870
    new-instance v9, Laant;

    .line 871
    .line 872
    invoke-direct/range {v9 .. v21}, Laant;-><init>(ZZZZLcgyx;Ljava/util/ArrayList;Laasv;Lcqfq;Lcckq;Lciin;Lazli;Laasr;)V

    .line 873
    .line 874
    .line 875
    return-object v9

    .line 876
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 890
    .line 891
    .line 892
    move v6, v3

    .line 893
    :goto_14
    if-eq v6, v4, :cond_14

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-static {v7}, Laajt;->a(Ljava/lang/String;)Laajt;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    add-int/lit8 v6, v6, 0x1

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_14
    if-eqz v0, :cond_15

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_15
    move v2, v3

    .line 913
    :goto_15
    const-class v0, Laaoc;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Laasv;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lazli;->a(Ljava/lang/String;)Lazli;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Laaoc;

    .line 934
    .line 935
    invoke-direct {v3, v2, v5, v0, v1}, Laaoc;-><init>(ZLjava/util/Set;Laasv;Lazli;)V

    .line 936
    .line 937
    .line 938
    return-object v3

    .line 939
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move-object v7, v0

    .line 948
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_17

    .line 953
    .line 954
    move-object v8, v4

    .line 955
    goto :goto_17

    .line 956
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v8, v0

    .line 965
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_18

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    :goto_18
    move-object v9, v4

    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move-object v10, v0

    .line 986
    check-cast v10, Lj$/time/Instant;

    .line 987
    .line 988
    invoke-direct/range {v5 .. v10}, Laarw;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 989
    .line 990
    .line 991
    return-object v5

    .line 992
    nop

    .line 993
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
    iget p0, p0, Laaob;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laarw;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laarx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laarv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laarq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Laarr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Laarp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Laarn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Laaro;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Laarm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Laark;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Laarl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Laarj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Laarh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Laari;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Laarg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Laaqy;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Laaqx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laaqw;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Laaqv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Laant;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Laaoc;

    .line 67
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
