.class public final Ltdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltdh;->$cid:I

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
    .locals 13

    .line 1
    iget p0, p0, Ltdh;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lzzk;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lzzk;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lzzg;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lzzg;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lzze;

    .line 28
    .line 29
    invoke-direct {p0}, Lzze;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v8

    .line 37
    :goto_0
    if-ge v1, v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v8

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v5, Lzzf;

    .line 57
    .line 58
    invoke-direct {v5, v2, v3}, Lzzf;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lzzc;

    .line 68
    .line 69
    invoke-direct {v3, v5, v2}, Lzzc;-><init>(Lzzf;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lzze;->a(Lzzd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v2, Lzzd;

    .line 77
    .line 78
    invoke-direct {v2, v5}, Lzzd;-><init>(Lzzf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lzze;->a(Lzzd;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    sget-object p0, Lzfx;->a:Lzfx;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lzfw;->a:Lzfw;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lzfj;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lzfj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lzfh;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-direct {p0, v0, v1, v2}, Lzfh;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p0, Lzfg;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lzfg;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    move-object v3, v7

    .line 153
    move-object v5, v3

    .line 154
    move v1, v8

    .line 155
    move v2, v1

    .line 156
    move v4, v2

    .line 157
    move v6, v4

    .line 158
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v0, p0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-char v7, v0

    .line 169
    packed-switch v7, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_8
    invoke-static {p1, v0}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_3

    .line 181
    :pswitch_9
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_3

    .line 186
    :pswitch_a
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_3

    .line 191
    :pswitch_b
    invoke-static {p1, v0}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :pswitch_c
    invoke-static {p1, v0}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_3

    .line 201
    :pswitch_d
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_e
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    move v1, v8

    .line 221
    move v2, v1

    .line 222
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v3, p0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-char v6, v3

    .line 233
    if-eq v6, v5, :cond_5

    .line 234
    .line 235
    if-eq v6, v4, :cond_4

    .line 236
    .line 237
    if-eq v6, v0, :cond_3

    .line 238
    .line 239
    invoke-static {p1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    invoke-static {p1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-static {p1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-static {p1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 262
    .line 263
    invoke-direct {p0, v8, v1, v2}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    move v0, v8

    .line 272
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ge v1, p0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-char v2, v1

    .line 283
    if-eq v2, v5, :cond_8

    .line 284
    .line 285
    if-eq v2, v4, :cond_7

    .line 286
    .line 287
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-static {p1, v1}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 305
    .line 306
    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_10
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    move v0, v8

    .line 315
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ge v1, p0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-char v2, v1

    .line 326
    if-eq v2, v6, :cond_c

    .line 327
    .line 328
    if-eq v2, v5, :cond_b

    .line 329
    .line 330
    if-eq v2, v4, :cond_a

    .line 331
    .line 332
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-static {p1, v1}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    invoke-static {p1, v1}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    sget-object v2, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p1, v1, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 357
    .line 358
    invoke-direct {p0, v7, v8, v0}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_11
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    move-object v0, v7

    .line 367
    move-object v1, v0

    .line 368
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ge v2, p0, :cond_11

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-char v3, v2

    .line 379
    if-eq v3, v6, :cond_10

    .line 380
    .line 381
    if-eq v3, v5, :cond_f

    .line 382
    .line 383
    if-eq v3, v4, :cond_e

    .line 384
    .line 385
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    invoke-static {p1, v2}, Lsvo;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-static {p1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    new-instance p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 408
    .line 409
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_12
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    move-object v0, v7

    .line 418
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ge v1, p0, :cond_15

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    int-to-char v2, v1

    .line 429
    if-eq v2, v6, :cond_14

    .line 430
    .line 431
    if-eq v2, v5, :cond_13

    .line 432
    .line 433
    if-eq v2, v4, :cond_12

    .line 434
    .line 435
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    sget-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {p1, v1, v0}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v7, v1

    .line 455
    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    goto :goto_8

    .line 463
    :cond_15
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance p0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 467
    .line 468
    invoke-direct {p0, v8, v7, v0}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_13
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v0, p0, :cond_18

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-char v1, v0

    .line 487
    if-eq v1, v6, :cond_17

    .line 488
    .line 489
    if-eq v1, v5, :cond_16

    .line 490
    .line 491
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_16
    sget-object v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v7, v0

    .line 502
    check-cast v7, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_17
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_9

    .line 510
    :cond_18
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance p0, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 514
    .line 515
    invoke-direct {p0, v8, v7}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_14
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    move-object v0, v7

    .line 524
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-ge v1, p0, :cond_1b

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    int-to-char v2, v1

    .line 535
    if-eq v2, v6, :cond_1a

    .line 536
    .line 537
    if-eq v2, v5, :cond_19

    .line 538
    .line 539
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_19
    invoke-static {p1, v1}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_a

    .line 548
    :cond_1a
    invoke-static {p1, v1}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_a

    .line 553
    :cond_1b
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 557
    .line 558
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_15
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    move v0, v8

    .line 567
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ge v1, p0, :cond_1f

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    int-to-char v2, v1

    .line 578
    if-eq v2, v6, :cond_1e

    .line 579
    .line 580
    if-eq v2, v5, :cond_1d

    .line 581
    .line 582
    if-eq v2, v4, :cond_1c

    .line 583
    .line 584
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1c
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v7, v1

    .line 595
    check-cast v7, Landroid/content/Intent;

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1d
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto :goto_b

    .line 603
    :cond_1e
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    goto :goto_b

    .line 608
    :cond_1f
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 612
    .line 613
    invoke-direct {p0, v8, v0, v7}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_16
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    move-wide v11, v1

    .line 622
    move-object v8, v7

    .line 623
    move-object v9, v8

    .line 624
    move-object v10, v9

    .line 625
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-ge v1, p0, :cond_24

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    int-to-char v2, v1

    .line 636
    if-eq v2, v6, :cond_23

    .line 637
    .line 638
    if-eq v2, v5, :cond_22

    .line 639
    .line 640
    if-eq v2, v4, :cond_21

    .line 641
    .line 642
    if-eq v2, v0, :cond_20

    .line 643
    .line 644
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_20
    invoke-static {p1, v1}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    move-wide v11, v1

    .line 653
    goto :goto_c

    .line 654
    :cond_21
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 661
    .line 662
    move-object v10, v1

    .line 663
    goto :goto_c

    .line 664
    :cond_22
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {p1, v1, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v9, v1

    .line 671
    goto :goto_c

    .line 672
    :cond_23
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {p1, v1, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v8, v1

    .line 679
    goto :goto_c

    .line 680
    :cond_24
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v7, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 684
    .line 685
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 686
    .line 687
    .line 688
    move-object p0, v7

    .line 689
    return-object p0

    .line 690
    :pswitch_17
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    move-wide v5, v1

    .line 695
    move v7, v8

    .line 696
    move v1, v3

    .line 697
    move v2, v1

    .line 698
    move-wide v3, v5

    .line 699
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ge v0, p0, :cond_25

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-char v9, v0

    .line 710
    packed-switch v9, :pswitch_data_2

    .line 711
    .line 712
    .line 713
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :pswitch_18
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    move v8, v0

    .line 722
    goto :goto_d

    .line 723
    :pswitch_19
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    move v7, v0

    .line 728
    goto :goto_d

    .line 729
    :pswitch_1a
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    goto :goto_d

    .line 734
    :pswitch_1b
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    goto :goto_d

    .line 739
    :pswitch_1c
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    move v2, v0

    .line 744
    goto :goto_d

    .line 745
    :pswitch_1d
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    move v1, v0

    .line 750
    goto :goto_d

    .line 751
    :cond_25
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 755
    .line 756
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :pswitch_1e
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    move-object v0, v7

    .line 766
    move-object v1, v0

    .line 767
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v2, p0, :cond_29

    .line 772
    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-char v3, v2

    .line 778
    if-eq v3, v6, :cond_28

    .line 779
    .line 780
    if-eq v3, v5, :cond_27

    .line 781
    .line 782
    if-eq v3, v4, :cond_26

    .line 783
    .line 784
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_26
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_e

    .line 793
    :cond_27
    invoke-static {p1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_e

    .line 798
    :cond_28
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {p1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v7, v2

    .line 805
    check-cast v7, Landroid/accounts/Account;

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_29
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 812
    .line 813
    invoke-direct {p0, v7, v0, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :pswitch_1f
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    move v2, v3

    .line 822
    move-object v9, v7

    .line 823
    move v1, v8

    .line 824
    move v3, v1

    .line 825
    move v4, v3

    .line 826
    move v5, v4

    .line 827
    move v6, v5

    .line 828
    move-object v8, v9

    .line 829
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ge v0, p0, :cond_2a

    .line 834
    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-char v10, v0

    .line 840
    packed-switch v10, :pswitch_data_3

    .line 841
    .line 842
    .line 843
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :pswitch_20
    sget-object v9, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {p1, v0, v9}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v9, v0

    .line 854
    check-cast v9, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :pswitch_21
    sget-object v8, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {p1, v0, v8}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object v8, v0

    .line 864
    check-cast v8, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_22
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {p1, v0, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v7, v0

    .line 874
    check-cast v7, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :pswitch_23
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    goto :goto_f

    .line 882
    :pswitch_24
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    goto :goto_f

    .line 887
    :pswitch_25
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    goto :goto_f

    .line 892
    :pswitch_26
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto :goto_f

    .line 897
    :pswitch_27
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    goto :goto_f

    .line 902
    :pswitch_28
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    goto :goto_f

    .line 907
    :cond_2a
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 911
    .line 912
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 913
    .line 914
    .line 915
    :goto_10
    move-object p0, v0

    .line 916
    :cond_2b
    :goto_11
    return-object p0

    .line 917
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
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
    iget p0, p0, Ltdh;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzzk;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lzzg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lzze;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzfx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzfw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzfj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzfh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzfg;

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
