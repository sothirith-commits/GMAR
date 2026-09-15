.class public final Lbfre;
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
    iput p1, p0, Lbfre;->a:I

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
    iget p0, p0, Lbfre;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbhhx;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbhhx;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    :try_start_0
    new-instance p0, Lbftk;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbftk;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    return-object v8

    .line 28
    :pswitch_1
    new-instance p0, Lbftg;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbftg;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    :try_start_1
    new-instance p0, Lbfth;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbfth;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_1
    return-object v8

    .line 41
    :pswitch_3
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-char v1, v0

    .line 56
    if-eq v1, v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 71
    .line 72
    invoke-direct {p0, v8}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v0, p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-char v4, v0

    .line 91
    if-eq v4, v6, :cond_4

    .line 92
    .line 93
    if-eq v4, v5, :cond_3

    .line 94
    .line 95
    if-eq v4, v3, :cond_2

    .line 96
    .line 97
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v4, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p1, v0, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p1, v0}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    move-wide v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v7, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 125
    .line 126
    invoke-direct {p0, v7, v1, v2, v8}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    move v0, v7

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v1, p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-char v2, v1

    .line 146
    if-eq v2, v6, :cond_7

    .line 147
    .line 148
    if-eq v2, v5, :cond_6

    .line 149
    .line 150
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 168
    .line 169
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    move v0, v7

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v1, p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-char v2, v1

    .line 189
    if-eq v2, v4, :cond_b

    .line 190
    .line 191
    if-eq v2, v6, :cond_a

    .line 192
    .line 193
    if-eq v2, v5, :cond_9

    .line 194
    .line 195
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {p1, v1}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 218
    .line 219
    invoke-direct {p0, v7, v0, v8}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ge v0, p0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-char v1, v0

    .line 238
    if-eq v1, v4, :cond_d

    .line 239
    .line 240
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 253
    .line 254
    invoke-direct {p0, v8}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ge v0, p0, :cond_10

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-char v1, v0

    .line 273
    if-eq v1, v6, :cond_f

    .line 274
    .line 275
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 288
    .line 289
    invoke-direct {p0, v7}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_9
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v0, p0, :cond_13

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-char v1, v0

    .line 308
    if-eq v1, v4, :cond_12

    .line 309
    .line 310
    if-eq v1, v6, :cond_11

    .line 311
    .line 312
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    invoke-static {p1, v0}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_6

    .line 321
    :cond_12
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_6

    .line 326
    :cond_13
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 330
    .line 331
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(ILandroid/os/IBinder;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_a
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ge v0, p0, :cond_16

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-char v1, v0

    .line 350
    if-eq v1, v6, :cond_15

    .line 351
    .line 352
    if-eq v1, v5, :cond_14

    .line 353
    .line 354
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    sget-object v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v8, v0

    .line 365
    check-cast v8, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_15
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_7

    .line 373
    :cond_16
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 377
    .line 378
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_b
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ge v0, p0, :cond_19

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-char v1, v0

    .line 397
    if-eq v1, v6, :cond_18

    .line 398
    .line 399
    if-eq v1, v5, :cond_17

    .line 400
    .line 401
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_17
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    goto :goto_8

    .line 410
    :cond_18
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto :goto_8

    .line 415
    :cond_19
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 419
    .line 420
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_c
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ge v0, p0, :cond_1b

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-char v1, v0

    .line 439
    if-eq v1, v4, :cond_1a

    .line 440
    .line 441
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1a
    invoke-static {p1, v0}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto :goto_9

    .line 450
    :cond_1b
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 454
    .line 455
    invoke-direct {p0, v8}, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;-><init>([B)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_d
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    move-object v0, v8

    .line 464
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v4, p0, :cond_1f

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-char v7, v4

    .line 475
    if-eq v7, v6, :cond_1e

    .line 476
    .line 477
    if-eq v7, v5, :cond_1d

    .line 478
    .line 479
    if-eq v7, v3, :cond_1c

    .line 480
    .line 481
    invoke-static {p1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1c
    invoke-static {p1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    goto :goto_a

    .line 490
    :cond_1d
    invoke-static {p1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_a

    .line 495
    :cond_1e
    invoke-static {p1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object v8, v4

    .line 500
    goto :goto_a

    .line 501
    :cond_1f
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    new-instance p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 505
    .line 506
    invoke-direct {p0, v8, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_e
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-ge v0, p0, :cond_22

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    int-to-char v1, v0

    .line 525
    if-eq v1, v6, :cond_21

    .line 526
    .line 527
    if-eq v1, v5, :cond_20

    .line 528
    .line 529
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_20
    sget-object v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v8, v0

    .line 540
    check-cast v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_21
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    goto :goto_b

    .line 548
    :cond_22
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    new-instance p0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 552
    .line 553
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_f
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    move v1, v7

    .line 562
    move-object v2, v8

    .line 563
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ge v4, p0, :cond_27

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    int-to-char v9, v4

    .line 574
    if-eq v9, v6, :cond_26

    .line 575
    .line 576
    if-eq v9, v5, :cond_25

    .line 577
    .line 578
    if-eq v9, v3, :cond_24

    .line 579
    .line 580
    if-eq v9, v0, :cond_23

    .line 581
    .line 582
    invoke-static {p1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_23
    invoke-static {p1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    goto :goto_c

    .line 591
    :cond_24
    invoke-static {p1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    goto :goto_c

    .line 596
    :cond_25
    invoke-static {p1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_c

    .line 601
    :cond_26
    invoke-static {p1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    goto :goto_c

    .line 606
    :cond_27
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    new-instance p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 610
    .line 611
    invoke-direct {p0, v8, v2, v7, v1}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_10
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    move-object v0, v8

    .line 620
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-ge v1, p0, :cond_2a

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    int-to-char v2, v1

    .line 631
    if-eq v2, v4, :cond_29

    .line 632
    .line 633
    if-eq v2, v6, :cond_28

    .line 634
    .line 635
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_28
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p1, v1, v0}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_29
    invoke-static {p1, v1}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_d

    .line 653
    :cond_2a
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance p0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 657
    .line 658
    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 659
    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_11
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    move-object v1, v8

    .line 667
    move-object v2, v1

    .line 668
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ge v4, p0, :cond_2f

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    int-to-char v9, v4

    .line 679
    if-eq v9, v6, :cond_2e

    .line 680
    .line 681
    if-eq v9, v5, :cond_2d

    .line 682
    .line 683
    if-eq v9, v3, :cond_2c

    .line 684
    .line 685
    if-eq v9, v0, :cond_2b

    .line 686
    .line 687
    invoke-static {p1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_2b
    invoke-static {p1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_e

    .line 696
    :cond_2c
    invoke-static {p1, v4}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_e

    .line 701
    :cond_2d
    invoke-static {p1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_e

    .line 706
    :cond_2e
    invoke-static {p1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    goto :goto_e

    .line 711
    :cond_2f
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 715
    .line 716
    invoke-direct {p0, v7, v8, v1, v2}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_12
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v0, p0, :cond_32

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    int-to-char v1, v0

    .line 735
    if-eq v1, v4, :cond_31

    .line 736
    .line 737
    if-eq v1, v6, :cond_30

    .line 738
    .line 739
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_30
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {p1, v0, v1}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    goto :goto_f

    .line 750
    :cond_31
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    goto :goto_f

    .line 755
    :cond_32
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 759
    .line 760
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    .line 761
    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_13
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    move v0, v7

    .line 769
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-ge v1, p0, :cond_36

    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    int-to-char v2, v1

    .line 780
    if-eq v2, v4, :cond_35

    .line 781
    .line 782
    if-eq v2, v6, :cond_34

    .line 783
    .line 784
    if-eq v2, v5, :cond_33

    .line 785
    .line 786
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_33
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    goto :goto_10

    .line 795
    :cond_34
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    goto :goto_10

    .line 800
    :cond_35
    invoke-static {p1, v1}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    goto :goto_10

    .line 805
    :cond_36
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    new-instance p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 809
    .line 810
    invoke-direct {p0, v8, v7, v0}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    return-object p0

    .line 814
    nop

    .line 815
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
    iget p0, p0, Lbfre;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbhhx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbftk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbftg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbfth;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

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
