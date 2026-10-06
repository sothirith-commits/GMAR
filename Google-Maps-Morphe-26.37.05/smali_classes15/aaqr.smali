.class public final Laaqr;
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
    iput p1, p0, Laaqr;->a:I

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
    iget v0, v0, Laaqr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

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
    new-instance v0, Laauw;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Laauw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v0, Laaur;

    .line 30
    .line 31
    new-instance v3, Laaur;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    move-object v7, v2

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Lj$/time/Instant;

    .line 100
    .line 101
    invoke-static {v1}, Lbbmo;->d(Landroid/os/Parcel;)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct/range {v3 .. v9}, Laaur;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-class v0, Laaus;

    .line 113
    .line 114
    new-instance v2, Laaus;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laavl;

    .line 125
    .line 126
    sget-object v3, Laaur;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Laaur;

    .line 133
    .line 134
    sget-object v4, Laauq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Laauq;

    .line 141
    .line 142
    invoke-direct {v2, v0, v3, v1}, Laaus;-><init>(Laavl;Laaur;Laauq;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Laauq;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-class v5, Laauq;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Laavr;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    move v6, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v6, v4

    .line 180
    :goto_3
    if-eqz v1, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v3, v4

    .line 184
    :goto_4
    invoke-direct {v0, v2, v5, v6, v3}, Laauq;-><init>(Ljava/lang/String;Laavr;ZZ)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-class v0, Laauo;

    .line 192
    .line 193
    new-instance v2, Laauo;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/net/Uri;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Laauo;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-class v0, Laaup;

    .line 213
    .line 214
    new-instance v2, Laaup;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Laavl;

    .line 225
    .line 226
    sget-object v3, Laauo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Laauo;

    .line 233
    .line 234
    sget-object v4, Laaun;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laaun;

    .line 241
    .line 242
    invoke-direct {v2, v0, v3, v1}, Laaup;-><init>(Laavl;Laauo;Laaun;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Laaun;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-class v3, Laaun;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Laavr;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Laaun;-><init>(Ljava/lang/String;Laavr;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-class v0, Laaul;

    .line 275
    .line 276
    new-instance v3, Laaul;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_6

    .line 309
    .line 310
    move-object v6, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_7

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_7
    move-object v7, v2

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v8, v2

    .line 341
    check-cast v8, Lj$/time/Instant;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v9, v0

    .line 352
    check-cast v9, Labup;

    .line 353
    .line 354
    invoke-direct/range {v3 .. v9}, Laaul;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Labup;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-class v0, Laaum;

    .line 362
    .line 363
    new-instance v2, Laaum;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Laavl;

    .line 374
    .line 375
    sget-object v3, Laaul;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Laaul;

    .line 382
    .line 383
    sget-object v4, Laauk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Laauk;

    .line 390
    .line 391
    invoke-direct {v2, v0, v3, v1}, Laaum;-><init>(Laavl;Laaul;Laauk;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Laauk;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-class v5, Laauk;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Laavr;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Laqqb;

    .line 429
    .line 430
    if-eqz v7, :cond_8

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move v3, v4

    .line 434
    :goto_8
    invoke-direct {v0, v2, v6, v3, v1}, Laauk;-><init>(Ljava/lang/String;Laavr;ZLaqqb;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-class v0, Laaui;

    .line 442
    .line 443
    new-instance v3, Laaui;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v4, v0

    .line 454
    check-cast v4, Landroid/net/Uri;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_9

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    goto :goto_9

    .line 464
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v5, v0

    .line 473
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_a

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    goto :goto_a

    .line 481
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v6, v0

    .line 490
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_b
    move-object v7, v2

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v8, v0

    .line 511
    check-cast v8, Lj$/time/Instant;

    .line 512
    .line 513
    invoke-direct/range {v3 .. v8}, Laaui;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-class v0, Laauj;

    .line 521
    .line 522
    new-instance v2, Laauj;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Laavl;

    .line 533
    .line 534
    sget-object v3, Laaui;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Laaui;

    .line 541
    .line 542
    sget-object v4, Laauh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Laauh;

    .line 549
    .line 550
    invoke-direct {v2, v0, v3, v1}, Laauj;-><init>(Laavl;Laaui;Laauh;)V

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v0, Laauh;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-class v5, Laauh;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Laavr;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_c
    move v3, v4

    .line 583
    :goto_c
    invoke-direct {v0, v2, v5, v3}, Laauh;-><init>(Ljava/lang/String;Laavr;Z)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    sget-object v0, Laatz;->a:Laatz;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    sget-object v0, Laaty;->a:Laaty;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    :goto_d
    if-eq v4, v0, :cond_d

    .line 618
    .line 619
    sget-object v3, Laavs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_d
    new-instance v0, Laatx;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Laatx;-><init>(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    sget-object v0, Laatw;->a:Laatw;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    :goto_e
    if-eq v4, v0, :cond_e

    .line 659
    .line 660
    const-class v3, Laard;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_e
    new-instance v0, Laard;

    .line 677
    .line 678
    invoke-direct {v0, v2}, Laard;-><init>(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 694
    .line 695
    invoke-direct {v7, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 696
    .line 697
    .line 698
    move v5, v4

    .line 699
    :goto_f
    if-eq v5, v2, :cond_f

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v6}, Laamw;->a(Ljava/lang/String;)Laamw;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_f
    const-class v2, Laarc;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v8, v2

    .line 726
    check-cast v8, Laavw;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Lazny;->a(Ljava/lang/String;)Lazny;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    new-instance v10, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move v5, v4

    .line 746
    :goto_10
    if-eq v5, v2, :cond_10

    .line 747
    .line 748
    const-class v6, Laarc;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x1

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_10
    if-eqz v0, :cond_11

    .line 765
    .line 766
    move v6, v3

    .line 767
    goto :goto_11

    .line 768
    :cond_11
    move v6, v4

    .line 769
    :goto_11
    new-instance v5, Laarc;

    .line 770
    .line 771
    invoke-direct/range {v5 .. v10}, Laarc;-><init>(ZLjava/util/Set;Laavw;Lazny;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    return-object v5

    .line 775
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v0, Laapn;

    .line 779
    .line 780
    sget-object v2, Laalz;->a:Laalz;

    .line 781
    .line 782
    iget-object v2, v2, Laalz;->b:Lagwq;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lchrq;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v0, v2, v1}, Laapn;-><init>(Lchrq;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    sget-object v8, Laarj;->a:Laarj;

    .line 818
    .line 819
    iget-object v8, v8, Laarj;->b:Lagwq;

    .line 820
    .line 821
    invoke-virtual {v8, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object v14, v8

    .line 826
    check-cast v14, Lcgib;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    new-instance v15, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    move v9, v4

    .line 838
    :goto_12
    if-eq v9, v8, :cond_12

    .line 839
    .line 840
    const-class v10, Laaqs;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_12
    const-class v8, Laaqs;

    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    move-object/from16 v16, v9

    .line 867
    .line 868
    check-cast v16, Laavw;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v9}, Lcpos;->b(Ljava/lang/String;)Lcpos;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-nez v9, :cond_13

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2}, Lcbtg;->b(Ljava/lang/String;)Lcbtg;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_13
    move-object/from16 v18, v2

    .line 894
    .line 895
    if-eqz v7, :cond_14

    .line 896
    .line 897
    move v13, v3

    .line 898
    goto :goto_14

    .line 899
    :cond_14
    move v13, v4

    .line 900
    :goto_14
    if-eqz v6, :cond_15

    .line 901
    .line 902
    move v12, v3

    .line 903
    goto :goto_15

    .line 904
    :cond_15
    move v12, v4

    .line 905
    :goto_15
    if-eqz v5, :cond_16

    .line 906
    .line 907
    move v11, v3

    .line 908
    goto :goto_16

    .line 909
    :cond_16
    move v11, v4

    .line 910
    :goto_16
    if-eqz v0, :cond_17

    .line 911
    .line 912
    move v10, v3

    .line 913
    goto :goto_17

    .line 914
    :cond_17
    move v10, v4

    .line 915
    :goto_17
    sget-object v0, Laaqm;->a:Laaqm;

    .line 916
    .line 917
    iget-object v0, v0, Laaqm;->b:Lagwq;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lagwq;->c(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v19, v0

    .line 924
    .line 925
    check-cast v19, Lchrq;

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lazny;->a(Ljava/lang/String;)Lazny;

    .line 932
    .line 933
    .line 934
    move-result-object v20

    .line 935
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object/from16 v21, v0

    .line 944
    .line 945
    check-cast v21, Laavs;

    .line 946
    .line 947
    new-instance v9, Laaqs;

    .line 948
    .line 949
    invoke-direct/range {v9 .. v21}, Laaqs;-><init>(ZZZZLcgib;Ljava/util/ArrayList;Laavw;Lcpos;Lcbtg;Lchrq;Lazny;Laavs;)V

    .line 950
    .line 951
    .line 952
    return-object v9

    .line 953
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
    iget p0, p0, Laaqr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laauw;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laaur;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laaus;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laauq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Laauo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Laaup;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Laaun;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Laaul;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Laaum;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Laauk;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Laaui;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Laauj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Laauh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Laatz;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Laaty;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Laatx;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Laatw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laard;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Laarc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Laapn;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Laaqs;

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
