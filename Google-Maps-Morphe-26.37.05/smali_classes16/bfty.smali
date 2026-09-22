.class public final Lbfty;
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
    iput p1, p0, Lbfty;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lbfty;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v1, v0

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v0}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 56
    .line 57
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v0, p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-char v1, v0

    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, v0}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;-><init>([B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v2, p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-char v5, v2

    .line 114
    if-eq v5, v4, :cond_7

    .line 115
    .line 116
    if-eq v5, v3, :cond_6

    .line 117
    .line 118
    if-eq v5, v1, :cond_5

    .line 119
    .line 120
    invoke-static {p1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {p1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v6, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 144
    .line 145
    invoke-direct {p0, v6, v0, v7, v8}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, p0, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-char v1, v0

    .line 164
    if-eq v1, v4, :cond_a

    .line 165
    .line 166
    if-eq v1, v3, :cond_9

    .line 167
    .line 168
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 191
    .line 192
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_4
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    move v2, v5

    .line 201
    move-object v7, v6

    .line 202
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ge v8, p0, :cond_10

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-char v9, v8

    .line 213
    if-eq v9, v4, :cond_f

    .line 214
    .line 215
    if-eq v9, v3, :cond_e

    .line 216
    .line 217
    if-eq v9, v1, :cond_d

    .line 218
    .line 219
    if-eq v9, v0, :cond_c

    .line 220
    .line 221
    invoke-static {p1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-static {p1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    invoke-static {p1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_4

    .line 235
    :cond_e
    invoke-static {p1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_4

    .line 240
    :cond_f
    invoke-static {p1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_4

    .line 245
    :cond_10
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 249
    .line 250
    invoke-direct {p0, v6, v7, v5, v2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_5
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    move-object v0, v6

    .line 259
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ge v1, p0, :cond_13

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-char v3, v1

    .line 270
    if-eq v3, v2, :cond_12

    .line 271
    .line 272
    if-eq v3, v4, :cond_11

    .line 273
    .line 274
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p1, v1, v0}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    invoke-static {p1, v1}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_5

    .line 292
    :cond_13
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 296
    .line 297
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_6
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    move-object v2, v6

    .line 306
    move-object v7, v2

    .line 307
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ge v8, p0, :cond_18

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-char v9, v8

    .line 318
    if-eq v9, v4, :cond_17

    .line 319
    .line 320
    if-eq v9, v3, :cond_16

    .line 321
    .line 322
    if-eq v9, v1, :cond_15

    .line 323
    .line 324
    if-eq v9, v0, :cond_14

    .line 325
    .line 326
    invoke-static {p1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    invoke-static {p1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_6

    .line 335
    :cond_15
    invoke-static {p1, v8}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_6

    .line 340
    :cond_16
    invoke-static {p1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_6

    .line 345
    :cond_17
    invoke-static {p1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_6

    .line 350
    :cond_18
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 354
    .line 355
    invoke-direct {p0, v5, v6, v2, v7}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_7
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    move v0, v5

    .line 364
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ge v1, p0, :cond_1c

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-char v7, v1

    .line 375
    if-eq v7, v2, :cond_1b

    .line 376
    .line 377
    if-eq v7, v4, :cond_1a

    .line 378
    .line 379
    if-eq v7, v3, :cond_19

    .line 380
    .line 381
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_19
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_7

    .line 390
    :cond_1a
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_7

    .line 395
    :cond_1b
    invoke-static {p1, v1}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    goto :goto_7

    .line 400
    :cond_1c
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    new-instance p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 404
    .line 405
    invoke-direct {p0, v6, v5, v0}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_8
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v0, p0, :cond_1f

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-char v1, v0

    .line 424
    if-eq v1, v2, :cond_1e

    .line 425
    .line 426
    if-eq v1, v4, :cond_1d

    .line 427
    .line 428
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1d
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {p1, v0, v1}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_8

    .line 439
    :cond_1e
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    goto :goto_8

    .line 444
    :cond_1f
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 448
    .line 449
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_9
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    move v0, v5

    .line 458
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ge v1, p0, :cond_22

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-char v3, v1

    .line 469
    if-eq v3, v2, :cond_21

    .line 470
    .line 471
    if-eq v3, v4, :cond_20

    .line 472
    .line 473
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_20
    invoke-static {p1, v1}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_9

    .line 482
    :cond_21
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    goto :goto_9

    .line 487
    :cond_22
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 491
    .line 492
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_a
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    move v0, v5

    .line 501
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ge v1, p0, :cond_26

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-char v7, v1

    .line 512
    if-eq v7, v2, :cond_25

    .line 513
    .line 514
    if-eq v7, v4, :cond_24

    .line 515
    .line 516
    if-eq v7, v3, :cond_23

    .line 517
    .line 518
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_23
    invoke-static {p1, v1}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    goto :goto_a

    .line 527
    :cond_24
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_a

    .line 532
    :cond_25
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    goto :goto_a

    .line 537
    :cond_26
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 541
    .line 542
    invoke-direct {p0, v5, v0, v6}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_b
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ge v0, p0, :cond_29

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-char v1, v0

    .line 561
    if-eq v1, v4, :cond_28

    .line 562
    .line 563
    if-eq v1, v3, :cond_27

    .line 564
    .line 565
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_27
    invoke-static {p1, v0}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    goto :goto_b

    .line 574
    :cond_28
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto :goto_b

    .line 579
    :cond_29
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 583
    .line 584
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_c
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ge v0, p0, :cond_2c

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-char v1, v0

    .line 603
    if-eq v1, v4, :cond_2b

    .line 604
    .line 605
    if-eq v1, v3, :cond_2a

    .line 606
    .line 607
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_2a
    sget-object v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-static {p1, v0, v1}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v6, v0

    .line 618
    check-cast v6, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_2b
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    goto :goto_c

    .line 626
    :cond_2c
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 630
    .line 631
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 632
    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_d
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    move-object v0, v6

    .line 640
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-ge v1, p0, :cond_30

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-char v7, v1

    .line 651
    if-eq v7, v2, :cond_2f

    .line 652
    .line 653
    if-eq v7, v4, :cond_2e

    .line 654
    .line 655
    if-eq v7, v3, :cond_2d

    .line 656
    .line 657
    invoke-static {p1, v1}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_2d
    invoke-static {p1, v1}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_d

    .line 666
    :cond_2e
    invoke-static {p1, v1}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_d

    .line 671
    :cond_2f
    invoke-static {p1, v1}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    goto :goto_d

    .line 676
    :cond_30
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 680
    .line 681
    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_e
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ge v0, p0, :cond_31

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_31
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 707
    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_f
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ge v0, p0, :cond_34

    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-char v1, v0

    .line 727
    if-eq v1, v4, :cond_33

    .line 728
    .line 729
    if-eq v1, v3, :cond_32

    .line 730
    .line 731
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_32
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-static {p1, v0, v1}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v6, v0

    .line 742
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_33
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    goto :goto_f

    .line 750
    :cond_34
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 754
    .line 755
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 756
    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_10
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ge v0, p0, :cond_37

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-char v1, v0

    .line 774
    if-eq v1, v2, :cond_36

    .line 775
    .line 776
    if-eq v1, v4, :cond_35

    .line 777
    .line 778
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_35
    sget-object v1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {p1, v0, v1}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    goto :goto_10

    .line 789
    :cond_36
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    goto :goto_10

    .line 794
    :cond_37
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 798
    .line 799
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    .line 800
    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_11
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-ge v0, p0, :cond_3a

    .line 812
    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    int-to-char v1, v0

    .line 818
    if-eq v1, v2, :cond_39

    .line 819
    .line 820
    if-eq v1, v4, :cond_38

    .line 821
    .line 822
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_38
    sget-object v1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {p1, v0, v1}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v6, v0

    .line 833
    check-cast v6, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_39
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    goto :goto_11

    .line 841
    :cond_3a
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 845
    .line 846
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    .line 847
    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_12
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-ge v0, p0, :cond_3d

    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    int-to-char v1, v0

    .line 865
    if-eq v1, v4, :cond_3c

    .line 866
    .line 867
    if-eq v1, v3, :cond_3b

    .line 868
    .line 869
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_3b
    sget-object v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {p1, v0, v1}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move-object v6, v0

    .line 880
    check-cast v6, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_3c
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    goto :goto_12

    .line 888
    :cond_3d
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 892
    .line 893
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 894
    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_13
    invoke-static {p1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ge v0, p0, :cond_40

    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-char v1, v0

    .line 912
    if-eq v1, v4, :cond_3f

    .line 913
    .line 914
    if-eq v1, v3, :cond_3e

    .line 915
    .line 916
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_3e
    invoke-static {p1, v0}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    goto :goto_13

    .line 925
    :cond_3f
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    goto :goto_13

    .line 930
    :cond_40
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 934
    .line 935
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;-><init>(ILjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object p0

    .line 939
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-ge v0, p0, :cond_43

    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    int-to-char v1, v0

    .line 950
    if-eq v1, v4, :cond_42

    .line 951
    .line 952
    if-eq v1, v3, :cond_41

    .line 953
    .line 954
    invoke-static {p1, v0}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_41
    sget-object v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {p1, v0, v1}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v6, v0

    .line 965
    check-cast v6, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_42
    invoke-static {p1, v0}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto :goto_14

    .line 973
    :cond_43
    invoke-static {p1, p0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 977
    .line 978
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 979
    .line 980
    .line 981
    return-object p0

    .line 982
    nop

    .line 983
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
    iget p0, p0, Lbfty;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

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
