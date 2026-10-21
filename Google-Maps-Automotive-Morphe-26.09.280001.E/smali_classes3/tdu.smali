.class public final Ltdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdu;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ltdu;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Laaan;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laaan;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Laaaj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laaaj;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Laaah;

    .line 32
    .line 33
    invoke-direct {v0}, Laaah;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v10

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v5, v10

    .line 56
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Laaai;

    .line 61
    .line 62
    invoke-direct {v7, v4, v5}, Laaai;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Laaaf;

    .line 72
    .line 73
    invoke-direct {v5, v7, v4}, Laaaf;-><init>(Laaai;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Laaah;->a(Laaag;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v4, Laaag;

    .line 81
    .line 82
    invoke-direct {v4, v7}, Laaag;-><init>(Laaai;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Laaah;->a(Laaag;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v0

    .line 92
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    sget-object v0, Lzhc;->a:Lzhc;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    sget-object v0, Lzhb;->a:Lzhb;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lzgo;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lzgo;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lzgm;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-direct {v0, v2, v3, v4}, Lzgm;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lzgl;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lzgl;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move-object v4, v9

    .line 158
    move-object v6, v4

    .line 159
    move v2, v10

    .line 160
    move v3, v2

    .line 161
    move v5, v3

    .line 162
    move v7, v5

    .line 163
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v8, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-char v9, v8

    .line 174
    packed-switch v9, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_8
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_3

    .line 186
    :pswitch_9
    invoke-static {v1, v8}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_3

    .line 191
    :pswitch_a
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_3

    .line 196
    :pswitch_b
    invoke-static {v1, v8}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_3

    .line 201
    :pswitch_c
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_3

    .line 206
    :pswitch_d
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v3, v10

    .line 225
    move v4, v3

    .line 226
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-char v8, v5

    .line 237
    if-eq v8, v7, :cond_6

    .line 238
    .line 239
    if-eq v8, v6, :cond_5

    .line 240
    .line 241
    if-eq v8, v2, :cond_4

    .line 242
    .line 243
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 266
    .line 267
    invoke-direct {v0, v10, v3, v4}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v2, v10

    .line 276
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge v3, v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-char v4, v3

    .line 287
    if-eq v4, v7, :cond_9

    .line 288
    .line 289
    if-eq v4, v6, :cond_8

    .line 290
    .line 291
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 309
    .line 310
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_10
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move v2, v10

    .line 319
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ge v3, v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-char v4, v3

    .line 330
    if-eq v4, v8, :cond_d

    .line 331
    .line 332
    if-eq v4, v7, :cond_c

    .line 333
    .line 334
    if-eq v4, v6, :cond_b

    .line 335
    .line 336
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    sget-object v4, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 361
    .line 362
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_11
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move-object v2, v9

    .line 371
    move-object v3, v2

    .line 372
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v4, v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-char v5, v4

    .line 383
    if-eq v5, v8, :cond_11

    .line 384
    .line 385
    if-eq v5, v7, :cond_10

    .line 386
    .line 387
    if-eq v5, v6, :cond_f

    .line 388
    .line 389
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {v1, v4}, Lrmh;->M(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-static {v1, v4}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_7

    .line 403
    :cond_11
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    goto :goto_7

    .line 408
    :cond_12
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 412
    .line 413
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_12
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move-object v2, v9

    .line 422
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v3, v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-char v4, v3

    .line 433
    if-eq v4, v8, :cond_15

    .line 434
    .line 435
    if-eq v4, v7, :cond_14

    .line 436
    .line 437
    if-eq v4, v6, :cond_13

    .line 438
    .line 439
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    sget-object v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v9, v3

    .line 459
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    goto :goto_8

    .line 467
    :cond_16
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 471
    .line 472
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_13
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ge v2, v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-char v3, v2

    .line 491
    if-eq v3, v8, :cond_18

    .line 492
    .line 493
    if-eq v3, v7, :cond_17

    .line 494
    .line 495
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_17
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v9, v2

    .line 506
    check-cast v9, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_18
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_9

    .line 514
    :cond_19
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 518
    .line 519
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_14
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move-object v2, v9

    .line 528
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ge v3, v0, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-char v4, v3

    .line 539
    if-eq v4, v8, :cond_1b

    .line 540
    .line 541
    if-eq v4, v7, :cond_1a

    .line 542
    .line 543
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1a
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    invoke-static {v1, v3}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_a

    .line 557
    :cond_1c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 561
    .line 562
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_15
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move v2, v10

    .line 571
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v3, v0, :cond_20

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    int-to-char v4, v3

    .line 582
    if-eq v4, v8, :cond_1f

    .line 583
    .line 584
    if-eq v4, v7, :cond_1e

    .line 585
    .line 586
    if-eq v4, v6, :cond_1d

    .line 587
    .line 588
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v9, v3

    .line 599
    check-cast v9, Landroid/content/Intent;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1e
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto :goto_b

    .line 607
    :cond_1f
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    goto :goto_b

    .line 612
    :cond_20
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 616
    .line 617
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_16
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move-wide v14, v3

    .line 626
    move-object v11, v9

    .line 627
    move-object v12, v11

    .line 628
    move-object v13, v12

    .line 629
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ge v3, v0, :cond_25

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-char v4, v3

    .line 640
    if-eq v4, v8, :cond_24

    .line 641
    .line 642
    if-eq v4, v7, :cond_23

    .line 643
    .line 644
    if-eq v4, v6, :cond_22

    .line 645
    .line 646
    if-eq v4, v2, :cond_21

    .line 647
    .line 648
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_21
    invoke-static {v1, v3}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    move-wide v14, v3

    .line 657
    goto :goto_c

    .line 658
    :cond_22
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 665
    .line 666
    move-object v13, v3

    .line 667
    goto :goto_c

    .line 668
    :cond_23
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v12, v3

    .line 675
    goto :goto_c

    .line 676
    :cond_24
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object v11, v3

    .line 683
    goto :goto_c

    .line 684
    :cond_25
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 688
    .line 689
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 690
    .line 691
    .line 692
    return-object v10

    .line 693
    :pswitch_17
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    move-wide v14, v3

    .line 698
    move-wide/from16 v16, v14

    .line 699
    .line 700
    move v12, v5

    .line 701
    move v13, v12

    .line 702
    move/from16 v18, v10

    .line 703
    .line 704
    move/from16 v19, v18

    .line 705
    .line 706
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ge v2, v0, :cond_26

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    int-to-char v3, v2

    .line 717
    packed-switch v3, :pswitch_data_2

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :pswitch_18
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    move/from16 v19, v2

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :pswitch_19
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    move/from16 v18, v2

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :pswitch_1a
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    move-wide/from16 v16, v2

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :pswitch_1b
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    move-wide v14, v2

    .line 750
    goto :goto_d

    .line 751
    :pswitch_1c
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move v13, v2

    .line 756
    goto :goto_d

    .line 757
    :pswitch_1d
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    move v12, v2

    .line 762
    goto :goto_d

    .line 763
    :cond_26
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 767
    .line 768
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 769
    .line 770
    .line 771
    return-object v11

    .line 772
    :pswitch_1e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    move-object v2, v9

    .line 777
    move-object v3, v2

    .line 778
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-ge v4, v0, :cond_2a

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    int-to-char v5, v4

    .line 789
    if-eq v5, v8, :cond_29

    .line 790
    .line 791
    if-eq v5, v7, :cond_28

    .line 792
    .line 793
    if-eq v5, v6, :cond_27

    .line 794
    .line 795
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_27
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_e

    .line 804
    :cond_28
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_e

    .line 809
    :cond_29
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v4, v5}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v9, v4

    .line 816
    check-cast v9, Landroid/accounts/Account;

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_2a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 823
    .line 824
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_1f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    move v13, v5

    .line 833
    move-object/from16 v18, v9

    .line 834
    .line 835
    move-object/from16 v19, v18

    .line 836
    .line 837
    move-object/from16 v20, v19

    .line 838
    .line 839
    move v12, v10

    .line 840
    move v14, v12

    .line 841
    move v15, v14

    .line 842
    move/from16 v16, v15

    .line 843
    .line 844
    move/from16 v17, v16

    .line 845
    .line 846
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-ge v2, v0, :cond_2b

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    int-to-char v3, v2

    .line 857
    packed-switch v3, :pswitch_data_3

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :pswitch_20
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    move-object/from16 v20, v2

    .line 871
    .line 872
    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v19, v2

    .line 882
    .line 883
    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object/from16 v18, v2

    .line 893
    .line 894
    check-cast v18, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :pswitch_23
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 898
    .line 899
    .line 900
    move-result v17

    .line 901
    goto :goto_f

    .line 902
    :pswitch_24
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v16

    .line 906
    goto :goto_f

    .line 907
    :pswitch_25
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    goto :goto_f

    .line 912
    :pswitch_26
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    goto :goto_f

    .line 917
    :pswitch_27
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    goto :goto_f

    .line 922
    :pswitch_28
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    goto :goto_f

    .line 927
    :cond_2b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 931
    .line 932
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 933
    .line 934
    .line 935
    return-object v11

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
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
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltdu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laaan;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laaaj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laaah;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzhc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzhb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzgo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzgm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzgl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

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
