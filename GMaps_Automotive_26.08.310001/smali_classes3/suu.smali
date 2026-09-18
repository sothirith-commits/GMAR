.class public final Lsuu;
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
    iput p1, p0, Lsuu;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lsuu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzqk;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lzqk;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lzqj;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lzqj;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzqi;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lzqi;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lzpx;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lzpx;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lzpr;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lzpr;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lzpn;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lzpn;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lzph;

    .line 55
    .line 56
    invoke-direct {p0}, Lzph;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v4

    .line 64
    :goto_0
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v5, v4

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v7, Lzpi;

    .line 84
    .line 85
    invoke-direct {v7, v3, v5}, Lzpi;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v5, Lzpf;

    .line 95
    .line 96
    invoke-direct {v5, v7, v3}, Lzpf;-><init>(Lzpi;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lzph;->a(Lzpg;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v3, Lzpg;

    .line 104
    .line 105
    invoke-direct {v3, v7}, Lzpg;-><init>(Lzpi;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lzph;->a(Lzpg;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-object p0

    .line 115
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    sget-object p0, Lywi;->a:Lywi;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    sget-object p0, Lywh;->a:Lywh;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lyvu;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lyvu;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lyvs;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {p0, v0, v1, v2}, Lyvs;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lyvr;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lyvr;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    move-object v8, v3

    .line 181
    move-object v10, v8

    .line 182
    move v6, v4

    .line 183
    move v7, v6

    .line 184
    move v9, v7

    .line 185
    move v11, v9

    .line 186
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v0, p0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-char v1, v0

    .line 197
    packed-switch v1, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_c
    invoke-static {p1, v0}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    goto :goto_3

    .line 209
    :pswitch_d
    invoke-static {p1, v0}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_3

    .line 214
    :pswitch_e
    invoke-static {p1, v0}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_3

    .line 219
    :pswitch_f
    invoke-static {p1, v0}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_3

    .line 224
    :pswitch_10
    invoke-static {p1, v0}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_3

    .line 229
    :pswitch_11
    invoke-static {p1, v0}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_12
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    move v2, v4

    .line 248
    move v3, v2

    .line 249
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v5, p0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-char v6, v5

    .line 260
    if-eq v6, v1, :cond_6

    .line 261
    .line 262
    if-eq v6, v0, :cond_5

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    if-eq v6, v7, :cond_4

    .line 266
    .line 267
    invoke-static {p1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-static {p1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    invoke-static {p1, v5}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-static {p1, v5}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 290
    .line 291
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_13
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    move v2, v4

    .line 300
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v3, p0, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-char v5, v3

    .line 311
    if-eq v5, v1, :cond_9

    .line 312
    .line 313
    if-eq v5, v0, :cond_8

    .line 314
    .line 315
    invoke-static {p1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-static {p1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-static {p1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 333
    .line 334
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_14
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    move v5, v4

    .line 343
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ge v6, p0, :cond_e

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-char v7, v6

    .line 354
    if-eq v7, v2, :cond_d

    .line 355
    .line 356
    if-eq v7, v1, :cond_c

    .line 357
    .line 358
    if-eq v7, v0, :cond_b

    .line 359
    .line 360
    invoke-static {p1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-static {p1, v6}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-static {p1, v6}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    sget-object v3, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {p1, v6, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance p0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 385
    .line 386
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_15
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    move-object v4, v3

    .line 395
    move-object v5, v4

    .line 396
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v6, p0, :cond_12

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-char v7, v6

    .line 407
    if-eq v7, v2, :cond_11

    .line 408
    .line 409
    if-eq v7, v1, :cond_10

    .line 410
    .line 411
    if-eq v7, v0, :cond_f

    .line 412
    .line 413
    invoke-static {p1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    invoke-static {p1, v6}, Lsly;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    invoke-static {p1, v6}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_7

    .line 427
    :cond_11
    invoke-static {p1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_7

    .line 432
    :cond_12
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 436
    .line 437
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_16
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    move v5, v4

    .line 446
    move-object v4, v3

    .line 447
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v6, p0, :cond_16

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    int-to-char v7, v6

    .line 458
    if-eq v7, v2, :cond_15

    .line 459
    .line 460
    if-eq v7, v1, :cond_14

    .line 461
    .line 462
    if-eq v7, v0, :cond_13

    .line 463
    .line 464
    invoke-static {p1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {p1, v6, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_14
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p1, v6, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    invoke-static {p1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto :goto_8

    .line 491
    :cond_16
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    new-instance p0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 495
    .line 496
    invoke-direct {p0, v5, v3, v4}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_17
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ge v0, p0, :cond_19

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    int-to-char v5, v0

    .line 515
    if-eq v5, v2, :cond_18

    .line 516
    .line 517
    if-eq v5, v1, :cond_17

    .line 518
    .line 519
    invoke-static {p1, v0}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_17
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {p1, v0, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v3, v0

    .line 530
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_18
    invoke-static {p1, v0}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_9

    .line 538
    :cond_19
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 542
    .line 543
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_18
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    move v5, v4

    .line 552
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-ge v6, p0, :cond_1d

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    int-to-char v7, v6

    .line 563
    if-eq v7, v2, :cond_1c

    .line 564
    .line 565
    if-eq v7, v1, :cond_1b

    .line 566
    .line 567
    if-eq v7, v0, :cond_1a

    .line 568
    .line 569
    invoke-static {p1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {p1, v6, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroid/content/Intent;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1b
    invoke-static {p1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    goto :goto_a

    .line 587
    :cond_1c
    invoke-static {p1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto :goto_a

    .line 592
    :cond_1d
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    new-instance p0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 596
    .line 597
    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_19
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    move-object v0, v3

    .line 606
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-ge v4, p0, :cond_20

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    int-to-char v5, v4

    .line 617
    if-eq v5, v2, :cond_1f

    .line 618
    .line 619
    if-eq v5, v1, :cond_1e

    .line 620
    .line 621
    invoke-static {p1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1e
    invoke-static {p1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_b

    .line 630
    :cond_1f
    invoke-static {p1, v4}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_b

    .line 635
    :cond_20
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 639
    .line 640
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzqk;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lzqj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lzqi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzpx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzpr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lzpn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzph;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lywi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lywh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lyvu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lyvs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyvr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

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
