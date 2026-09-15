.class public final Lbiuv;
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
    iput p1, p0, Lbiuv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "Malformed PromoContext protobuf"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget v3, v2, Lbiuv;->a:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbosq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbosq;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-ne v1, v6, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbosw;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbpst;->A(Lbosw;)Lbosr;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbosq;->a(I)Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lboro;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lboro;->ordinal()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-ne v1, v6, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lborn;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbplo;->d(Lborn;)Lborp;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbork;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbplo;->e(Lbork;)Lborp;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lboro;->a(I)Lboro;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lborj;->a(I)Lborj;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_4
    const-class v1, Lbosw;

    .line 155
    .line 156
    new-instance v2, Lboqz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lborq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v3

    .line 171
    .line 172
    const-class v4, Lboso;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v1, v3, v0}, Lbosw;-><init>(Lborq;ILcom/google/common/collect/ImmutableList;)V

    .line 188
    return-object v2

    .line 189
    .line 190
    :pswitch_5
    new-instance v4, Lboqy;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 198
    move-result-wide v6

    .line 199
    .line 200
    const-class v1, Lboss;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 208
    move-result-object v2

    .line 209
    move-object v8, v2

    .line 210
    .line 211
    check-cast v8, Lbost;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 219
    move-result-object v0

    .line 220
    move-object v9, v0

    .line 221
    .line 222
    check-cast v9, Lbosr;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v4 .. v9}, Lboss;-><init>(Ljava/lang/String;JLbost;Lbosr;)V

    .line 226
    return-object v4

    .line 227
    .line 228
    :pswitch_6
    const-class v1, Lboso;

    .line 229
    .line 230
    new-instance v7, Lboqx;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 238
    move-result-object v2

    .line 239
    move-object v8, v2

    .line 240
    .line 241
    check-cast v8, Lborq;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 253
    move-result-object v1

    .line 254
    move-object v10, v1

    .line 255
    .line 256
    check-cast v10, Lbork;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    move-result-object v14

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result v1

    .line 281
    .line 282
    if-ne v1, v6, :cond_2

    .line 283
    .line 284
    move/from16 v16, v6

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_2
    move/from16 v16, v4

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 291
    move-result v17

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 295
    move-result-wide v18

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v7 .. v19}, Lboso;-><init>(Lborq;Ljava/lang/String;Lbork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 299
    return-object v7

    .line 300
    .line 301
    :pswitch_7
    new-instance v1, Lboqw;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lbonv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object v1

    .line 314
    .line 315
    :pswitch_8
    const-class v1, Lborq;

    .line 316
    .line 317
    new-instance v2, Lboqv;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lbork;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lborp;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3, v0}, Lborq;-><init>(Lbork;Lborp;)V

    .line 341
    return-object v2

    .line 342
    .line 343
    :pswitch_9
    new-instance v1, Lboqu;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    const-class v4, Lbork;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    check-cast v4, Lborj;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lbwkq;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2, v3, v4, v0}, Lbork;-><init>(Ljava/lang/String;Ljava/lang/String;Lborj;Lbwkq;)V

    .line 373
    return-object v1

    .line 374
    .line 375
    :pswitch_a
    new-instance v1, Lboqt;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lbwkq;

    .line 382
    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 390
    .line 391
    new-instance v4, Ljava/util/HashSet;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    check-cast v3, Lbwkq;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2, v4, v3, v0}, Lboob;-><init>(Lbwkq;Ljava/util/Set;Lbwkq;Ljava/lang/String;)V

    .line 408
    return-object v1

    .line 409
    .line 410
    :pswitch_b
    new-instance v5, Lboqs;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 414
    move-result-wide v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 418
    move-result-object v1

    .line 419
    move-object v8, v1

    .line 420
    .line 421
    check-cast v8, Lboob;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 425
    move-result-object v1

    .line 426
    move-object v9, v1

    .line 427
    .line 428
    check-cast v9, Lcmui;

    .line 429
    .line 430
    const-class v1, Lbonz;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 438
    move-result-object v0

    .line 439
    move-object v10, v0

    .line 440
    .line 441
    check-cast v10, Lbonz;

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v5 .. v10}, Lbooa;-><init>(JLboob;Lcmui;Lbonz;)V

    .line 445
    return-object v5

    .line 446
    .line 447
    :pswitch_c
    new-instance v1, Lbntr;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v0}, Lbntr;-><init>(Landroid/os/Parcel;)V

    .line 451
    return-object v1

    .line 452
    .line 453
    :pswitch_d
    new-instance v1, Lbntk;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v0}, Lbntk;-><init>(Landroid/os/Parcel;)V

    .line 457
    return-object v1

    .line 458
    .line 459
    :pswitch_e
    new-instance v1, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 463
    return-object v1

    .line 464
    .line 465
    :pswitch_f
    new-instance v1, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v0}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 469
    return-object v1

    .line 470
    .line 471
    .line 472
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    :try_start_0
    sget-object v3, Lccru;->a:Lccru;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v3, v7}, Lclim;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    check-cast v3, Lccru;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 489
    move-result-wide v7

    .line 490
    .line 491
    sget-object v9, Lbncc;->a:Lbxgo;

    .line 492
    .line 493
    new-instance v9, Lbwuh;

    .line 494
    const/4 v10, 0x4

    .line 495
    .line 496
    .line 497
    invoke-direct {v9, v10}, Lbwuh;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 501
    move-result v10

    .line 502
    .line 503
    :goto_1
    if-ge v4, v10, :cond_3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 507
    move-result v11

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Lccws;->a(I)Lccws;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    const-class v12, Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 517
    move-result-object v12

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 521
    move-result-object v12

    .line 522
    .line 523
    check-cast v12, Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v11, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    goto :goto_1

    .line 530
    .line 531
    .line 532
    :cond_3
    invoke-virtual {v9, v6}, Lbwuh;->d(Z)Lbwul;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 541
    move-result v9

    .line 542
    .line 543
    if-lez v9, :cond_4

    .line 544
    .line 545
    :try_start_1
    sget-object v5, Lclxi;->a:Lclxi;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 549
    move-result-object v9

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v5, v9}, Lclim;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 553
    move-result-object v0

    .line 554
    move-object v5, v0

    .line 555
    .line 556
    check-cast v5, Lclxi;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    goto :goto_2

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .line 560
    sget-object v2, Lbncc;->a:Lbxgo;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Lbxgk;

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Lbxgk;

    .line 573
    .line 574
    const/16 v3, 0x2f4e

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v3}, Lbxgk;->L(I)Lbxfv;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    check-cast v2, Lbxgk;

    .line 581
    .line 582
    const-string v3, "Failed to read versioned identifier from parcel"

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v3}, Lbxgk;->s(Ljava/lang/String;)V

    .line 586
    .line 587
    new-instance v2, Landroid/os/BadParcelableException;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 594
    throw v2

    .line 595
    .line 596
    .line 597
    :cond_4
    :goto_2
    invoke-static {}, Lbncc;->a()Lbufo;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    iput-object v2, v0, Lbufo;->f:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lbufo;->e(Lccru;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7, v8}, Lbufo;->f(J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lbufo;->d(Ljava/util/Map;)V

    .line 610
    .line 611
    iput-object v5, v0, Lbufo;->d:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v6, v0, Lbufo;->b:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbufo;->c()Lbncc;

    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :catch_1
    move-exception v0

    .line 620
    .line 621
    sget-object v2, Lbncc;->a:Lbxgo;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    check-cast v2, Lbxgk;

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    check-cast v2, Lbxgk;

    .line 634
    .line 635
    const/16 v3, 0x2f4f

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v3}, Lbxgk;->L(I)Lbxfv;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    check-cast v2, Lbxgk;

    .line 642
    .line 643
    const-string v3, "Failed to read promotion from parcel"

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v3}, Lbxgk;->s(Ljava/lang/String;)V

    .line 647
    .line 648
    new-instance v2, Landroid/os/BadParcelableException;

    .line 649
    .line 650
    .line 651
    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/os/BadParcelableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 655
    throw v2

    .line 656
    .line 657
    :pswitch_11
    new-instance v1, Lbmwx;

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v0}, Lbmwx;-><init>(Landroid/os/Parcel;)V

    .line 661
    return-object v1

    .line 662
    .line 663
    :pswitch_12
    new-instance v1, Lbips;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v0}, Lbips;-><init>(Landroid/os/Parcel;)V

    .line 667
    return-object v1

    .line 668
    .line 669
    :pswitch_13
    new-instance v1, Lbiux;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v0}, Lbiux;-><init>(Landroid/os/Bundle;)V

    .line 677
    return-object v1

    .line 678
    .line 679
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    throw v0

    .line 684
    .line 685
    .line 686
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Lboso;

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lbpst;->z(Lboso;)Lbosr;

    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
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
    iget p0, p0, Lbiuv;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbosr;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbosq;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lborp;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lboro;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lborj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lboqz;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lboqy;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lboqx;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lboqw;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lboqv;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lboqu;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lboqt;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lboqs;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbntr;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lbntk;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbncc;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbmwx;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbips;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lbiux;

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
