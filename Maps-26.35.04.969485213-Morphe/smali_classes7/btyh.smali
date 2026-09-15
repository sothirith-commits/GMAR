.class public final Lbtyh;
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
    iput p1, p0, Lbtyh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbtyh;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v3, Lburh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lburh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v8, Lburf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v13

    .line 78
    .line 79
    .line 80
    sparse-switch v13, :sswitch_data_0

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :sswitch_0
    const-string v3, "DIRECT_TO_NAME_AND_PHOTO_SELECT"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    move v14, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_1
    const-string v2, "UNKNOWN"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    move v14, v7

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_2
    const-string v2, "STREAMLINE"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    move v14, v3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :sswitch_3
    const-string v2, "STREAMLINE_NO_CLOSE_BUTTON"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    move v14, v4

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    move v15, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move v15, v6

    .line 134
    .line 135
    :goto_1
    if-eqz v9, :cond_1

    .line 136
    move v13, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move v13, v6

    .line 139
    .line 140
    :goto_2
    if-eqz v5, :cond_2

    .line 141
    move v10, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move v10, v6

    .line 144
    .line 145
    :goto_3
    if-eqz v0, :cond_3

    .line 146
    move v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move v9, v6

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-direct/range {v8 .. v16}, Lburf;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 152
    return-object v8

    .line 153
    .line 154
    :cond_4
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    throw v0

    .line 159
    .line 160
    .line 161
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    const-class v0, Lbure;

    .line 164
    .line 165
    new-instance v8, Lbure;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    .line 176
    check-cast v9, Lburh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-class v10, Lburd;

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 186
    move-result-object v0

    .line 187
    move-object v10, v0

    .line 188
    .line 189
    check-cast v10, Lburd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    move-object v11, v5

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-class v11, Lburi;

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lburi;

    .line 210
    move-object v11, v0

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-class v5, Lburc;

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 227
    move-result-object v0

    .line 228
    move-object v5, v0

    .line 229
    .line 230
    check-cast v5, Lburc;

    .line 231
    :goto_7
    move-object v12, v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v0

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    move v13, v6

    .line 239
    goto :goto_9

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    sparse-switch v1, :sswitch_data_1

    .line 251
    goto :goto_a

    .line 252
    .line 253
    :sswitch_4
    const-string v1, "CORE_PROFILE_SELECTED"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    move v13, v4

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :sswitch_5
    const-string v1, "INITIAL_SCREEN"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    move v13, v3

    .line 271
    goto :goto_9

    .line 272
    .line 273
    :sswitch_6
    const-string v1, "NEW_PROFILE_NAME_SELECTED"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    const/4 v2, 0x6

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :sswitch_7
    const-string v1, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    const/4 v2, 0x7

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :sswitch_8
    const-string v1, "LOADING"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    move v13, v7

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :sswitch_9
    const-string v1, "NEW_PROFILE_IMAGE_SELECTED"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    const/4 v2, 0x5

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :sswitch_a
    const-string v1, "NEW_PROFILE_SELECTED"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    :goto_8
    move v13, v2

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-direct/range {v8 .. v13}, Lbure;-><init>(Lburh;Lburd;Lburi;Lburc;I)V

    .line 324
    return-object v8

    .line 325
    .line 326
    :cond_8
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 330
    throw v0

    .line 331
    .line 332
    :pswitch_2
    :try_start_0
    new-instance v0, Lbunu;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Lbunu;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .line 339
    new-instance v1, Landroid/os/BadParcelableException;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 343
    throw v1

    .line 344
    .line 345
    :pswitch_3
    new-instance v0, Lbunt;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lbunt;-><init>(Landroid/os/Parcel;)V

    .line 349
    return-object v0

    .line 350
    .line 351
    :pswitch_4
    new-instance v0, Lbuns;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Lbuns;-><init>(Landroid/os/Parcel;)V

    .line 355
    return-object v0

    .line 356
    .line 357
    :pswitch_5
    new-instance v0, Lbunl;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Lbunl;-><init>(Landroid/os/Parcel;)V

    .line 361
    return-object v0

    .line 362
    .line 363
    :pswitch_6
    new-instance v0, Lbubj;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Lbubj;-><init>(Landroid/os/Parcel;)V

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_7
    new-instance v0, Lbubi;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1}, Lbubi;-><init>(Landroid/os/Parcel;)V

    .line 373
    return-object v0

    .line 374
    .line 375
    :pswitch_8
    const-class v0, Lbtzj;

    .line 376
    .line 377
    new-instance v2, Lbuak;

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, Lbtvz;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbvep;->aG(Ljava/lang/Iterable;)Lbwvl;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 389
    move-result v1

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Lbuak;-><init>(Lbwvl;I)V

    .line 393
    return-object v2

    .line 394
    .line 395
    :pswitch_9
    new-instance v0, Lbual;

    .line 396
    .line 397
    sget-object v2, Lbuak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Lbual;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 409
    return-object v0

    .line 410
    .line 411
    :pswitch_a
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    const-class v0, Lbtyv;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 424
    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 436
    .line 437
    new-instance v2, Lbuaf;

    .line 438
    .line 439
    const-class v0, [Lbtya;

    .line 440
    move-object v8, v5

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result v0

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lbugo;->a(I)Lbugo;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    sget-object v9, Lbual;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    .line 464
    check-cast v9, Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 468
    move-result-object v9

    .line 469
    move-object v10, v8

    .line 470
    move-object v8, v9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    move-result-object v9

    .line 475
    move-object v11, v10

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 479
    move-result-object v10

    .line 480
    move-object v12, v11

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 484
    move-result-object v11

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    move-result v13

    .line 489
    .line 490
    if-ne v13, v7, :cond_9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 494
    move-result-wide v12

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v12

    .line 499
    .line 500
    .line 501
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    move-result v13

    .line 503
    .line 504
    if-ne v13, v7, :cond_a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 508
    move-result v1

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 516
    move-result-object v1

    .line 517
    goto :goto_b

    .line 518
    .line 519
    :cond_a
    sget-object v1, Lbwio;->a:Lbwio;

    .line 520
    :goto_b
    move-object v7, v0

    .line 521
    move-object v13, v1

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v2 .. v13}, Lbuaf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbugo;Lbwkq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbwkq;)V

    .line 525
    return-object v2

    .line 526
    .line 527
    .line 528
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    new-instance v0, Lbuad;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 534
    move-result-wide v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 538
    move-result-wide v4

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2, v3, v4, v5}, Lbuad;-><init>(JJ)V

    .line 542
    return-object v0

    .line 543
    .line 544
    :pswitch_c
    new-instance v0, Lbuab;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1}, Lbuab;-><init>(Landroid/os/Parcel;)V

    .line 548
    return-object v0

    .line 549
    :pswitch_d
    move-object v12, v5

    .line 550
    .line 551
    const-class v0, Lbtzk;

    .line 552
    .line 553
    new-instance v13, Lbtzr;

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, Lbtvz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 557
    move-result-object v0

    .line 558
    move-object v14, v0

    .line 559
    .line 560
    check-cast v14, Lbtzk;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 564
    move-result-wide v15

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result v17

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result v18

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    move-result v0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    move-result v2

    .line 581
    .line 582
    const-class v3, [Lbtzd;

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v3}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 586
    move-result-object v21

    .line 587
    .line 588
    const-class v3, [Lbtyn;

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v3}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 592
    move-result-object v22

    .line 593
    .line 594
    const-class v3, Lbuaa;

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3}, Lbtvz;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 598
    move-result-object v23

    .line 599
    .line 600
    const-class v3, [Lbtyb;

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 604
    move-result-object v24

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    move-result v3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 612
    move-result v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    move-result v5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    move-result v8

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    move-result v9

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    move-result v10

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    move-result v11

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Lcmkz;->l(I)I

    .line 636
    move-result v31

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    move-result-object v32

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    move-result-object v33

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    move-result v11

    .line 649
    .line 650
    if-ne v11, v7, :cond_b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 654
    move-result-wide v19

    .line 655
    .line 656
    .line 657
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    move-result-object v11

    .line 659
    .line 660
    move-object/from16 v34, v11

    .line 661
    goto :goto_c

    .line 662
    .line 663
    :cond_b
    move-object/from16 v34, v12

    .line 664
    .line 665
    :goto_c
    sget-object v11, Lcpfk;->a:Lcpfk;

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v11}, Lbtvz;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 669
    move-result-object v11

    .line 670
    .line 671
    move-object/from16 v35, v11

    .line 672
    .line 673
    check-cast v35, Lcpfk;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 677
    move-result v11

    .line 678
    .line 679
    if-ne v11, v7, :cond_c

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    move-result v11

    .line 684
    .line 685
    .line 686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v11

    .line 688
    .line 689
    move-object/from16 v36, v11

    .line 690
    goto :goto_d

    .line 691
    .line 692
    :cond_c
    move-object/from16 v36, v12

    .line 693
    .line 694
    :goto_d
    if-ne v10, v7, :cond_d

    .line 695
    .line 696
    move/from16 v30, v7

    .line 697
    goto :goto_e

    .line 698
    .line 699
    :cond_d
    move/from16 v30, v6

    .line 700
    .line 701
    :goto_e
    if-ne v9, v7, :cond_e

    .line 702
    .line 703
    move/from16 v29, v7

    .line 704
    goto :goto_f

    .line 705
    .line 706
    :cond_e
    move/from16 v29, v6

    .line 707
    .line 708
    :goto_f
    if-ne v8, v7, :cond_f

    .line 709
    .line 710
    move/from16 v28, v7

    .line 711
    goto :goto_10

    .line 712
    .line 713
    :cond_f
    move/from16 v28, v6

    .line 714
    .line 715
    :goto_10
    if-ne v5, v7, :cond_10

    .line 716
    .line 717
    move/from16 v27, v7

    .line 718
    goto :goto_11

    .line 719
    .line 720
    :cond_10
    move/from16 v27, v6

    .line 721
    .line 722
    :goto_11
    if-ne v4, v7, :cond_11

    .line 723
    .line 724
    move/from16 v26, v7

    .line 725
    goto :goto_12

    .line 726
    .line 727
    :cond_11
    move/from16 v26, v6

    .line 728
    .line 729
    :goto_12
    if-ne v3, v7, :cond_12

    .line 730
    .line 731
    move/from16 v25, v7

    .line 732
    goto :goto_13

    .line 733
    .line 734
    :cond_12
    move/from16 v25, v6

    .line 735
    .line 736
    :goto_13
    if-ne v2, v7, :cond_13

    .line 737
    .line 738
    move/from16 v20, v7

    .line 739
    goto :goto_14

    .line 740
    .line 741
    :cond_13
    move/from16 v20, v6

    .line 742
    .line 743
    :goto_14
    if-ne v0, v7, :cond_14

    .line 744
    .line 745
    move/from16 v19, v7

    .line 746
    goto :goto_15

    .line 747
    .line 748
    :cond_14
    move/from16 v19, v6

    .line 749
    .line 750
    :goto_15
    const-class v0, Lbtwm;

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0}, Lbtvz;->a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    move-object/from16 v37, v0

    .line 757
    .line 758
    check-cast v37, Lbtwm;

    .line 759
    .line 760
    .line 761
    invoke-direct/range {v13 .. v37}, Lbtzr;-><init>(Lbtzk;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcpfk;Ljava/lang/Integer;Lbtwm;)V

    .line 762
    return-object v13

    .line 763
    .line 764
    :pswitch_e
    new-instance v0, Lbtzi;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    move-object v3, v2

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    move-object v4, v3

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    move-object v5, v4

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 793
    move-result v6

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, La;->cg(I)I

    .line 797
    move-result v6

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    move-result v7

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, La;->cg(I)I

    .line 805
    move-result v7

    .line 806
    .line 807
    const-class v8, Lbtzr;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 811
    move-result-object v8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    check-cast v1, Lbtzr;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    move/from16 v38, v7

    .line 823
    move-object v7, v1

    .line 824
    move-object v1, v5

    .line 825
    move v5, v6

    .line 826
    .line 827
    move/from16 v6, v38

    .line 828
    .line 829
    .line 830
    invoke-direct/range {v0 .. v7}, Lbtzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbtzr;)V

    .line 831
    return-object v0

    .line 832
    .line 833
    .line 834
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    new-instance v1, Lbtyj;

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v0}, Lbtyj;-><init>(Ljava/lang/String;)V

    .line 841
    return-object v1

    .line 842
    .line 843
    :pswitch_10
    const-class v0, Lbtyj;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    check-cast v0, Lbtyj;

    .line 854
    .line 855
    new-instance v1, Lbtyk;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v0}, Lbtyk;-><init>(Lbtyj;)V

    .line 859
    return-object v1

    .line 860
    .line 861
    :pswitch_11
    new-instance v0, Lbtyi;

    .line 862
    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 865
    return-object v0

    .line 866
    .line 867
    :pswitch_12
    new-instance v0, Lbtyd;

    .line 868
    .line 869
    .line 870
    invoke-direct {v0, v1}, Lbtyd;-><init>(Landroid/os/Parcel;)V

    .line 871
    return-object v0

    .line 872
    .line 873
    :pswitch_13
    const-class v0, Lbtyk;

    .line 874
    .line 875
    new-instance v2, Lbtyl;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    check-cast v0, Lbtyk;

    .line 886
    .line 887
    const-class v3, Lbtyi;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 891
    move-result-object v3

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    check-cast v1, Lbtyi;

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v0, v1}, Lbtyl;-><init>(Lbtyk;Lbtyi;)V

    .line 901
    return-object v2

    .line 902
    nop

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
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :sswitch_data_0
    .sparse-switch
        -0x421f7594 -> :sswitch_3
        -0x2a41d48c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x3611e557 -> :sswitch_0
    .end sparse-switch

    .line 965
    :sswitch_data_1
    .sparse-switch
        -0x579af290 -> :sswitch_a
        0x54d8c34 -> :sswitch_9
        0x3edc6d1c -> :sswitch_8
        0x46db2b66 -> :sswitch_7
        0x6b96a01a -> :sswitch_6
        0x78f0bde7 -> :sswitch_5
        0x7b743531 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbtyh;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    new-array p0, p1, [Lburh;

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_0
    new-array p0, p1, [Lburf;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    new-array p0, p1, [Lbure;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    new-array p0, p1, [Lbunu;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    new-array p0, p1, [Lbunt;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    new-array p0, p1, [Lbuns;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    new-array p0, p1, [Lbunl;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    new-array p0, p1, [Lbubj;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_7
    new-array p0, p1, [Lbubi;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_8
    new-array p0, p1, [Lbuak;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_9
    new-array p0, p1, [Lbual;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_a
    new-array p0, p1, [Lbuaf;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_b
    new-array p0, p1, [Lbuad;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_c
    new-array p0, p1, [Lbuab;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_d
    new-array p0, p1, [Lbtzr;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_e
    new-array p0, p1, [Lbtzi;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_f
    new-array p0, v0, [Lbtyj;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_10
    new-array p0, v0, [Lbtyk;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_11
    new-array p0, v0, [Lbtyi;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_12
    new-array p0, p1, [Lbtyd;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_13
    new-array p0, v0, [Lbtyl;

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
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
