.class public final Lbclg;
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
    iput p1, p0, Lbclg;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lbclg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    return-object v9

    .line 32
    :pswitch_2
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbbex;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    if-eq v5, v4, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v5, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p1, v1, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, v1}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    move-wide v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v8, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 84
    .line 85
    invoke-direct {p1, v8, v2, v3, v9}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v1, v8

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lbbex;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v7, :cond_5

    .line 109
    .line 110
    if-eq v3, v6, :cond_4

    .line 111
    .line 112
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 130
    .line 131
    invoke-direct {p1, v8, v1}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v1, v8

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lbbex;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v3, v5, :cond_9

    .line 155
    .line 156
    if-eq v3, v7, :cond_8

    .line 157
    .line 158
    if-eq v3, v6, :cond_7

    .line 159
    .line 160
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {p1, v2}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 183
    .line 184
    invoke-direct {p1, v8, v1, v9}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_5
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ge v1, v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lbbex;->g(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v5, :cond_b

    .line 207
    .line 208
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-static {p1, v1}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 221
    .line 222
    invoke-direct {p1, v9}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_6
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ge v1, v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Lbbex;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v7, :cond_d

    .line 245
    .line 246
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 259
    .line 260
    invoke-direct {p1, v8}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ge v1, v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Lbbex;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eq v2, v5, :cond_10

    .line 283
    .line 284
    if-eq v2, v7, :cond_f

    .line 285
    .line 286
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    invoke-static {p1, v1}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 304
    .line 305
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(ILandroid/os/IBinder;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_8
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v1, v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Lbbex;->g(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eq v2, v7, :cond_13

    .line 328
    .line 329
    if-eq v2, v6, :cond_12

    .line 330
    .line 331
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v9, v1

    .line 342
    check-cast v9, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    goto :goto_6

    .line 350
    :cond_14
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 354
    .line 355
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_9
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ge v1, v0, :cond_17

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Lbbex;->g(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v2, v7, :cond_16

    .line 378
    .line 379
    if-eq v2, v6, :cond_15

    .line 380
    .line 381
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_15
    invoke-static {p1, v1}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    goto :goto_7

    .line 390
    :cond_16
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    goto :goto_7

    .line 395
    :cond_17
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 399
    .line 400
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_a
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    move-object v1, v9

    .line 409
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-ge v5, v0, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Lbbex;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eq v8, v7, :cond_1a

    .line 424
    .line 425
    if-eq v8, v6, :cond_19

    .line 426
    .line 427
    if-eq v8, v4, :cond_18

    .line 428
    .line 429
    invoke-static {p1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_18
    invoke-static {p1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    goto :goto_8

    .line 438
    :cond_19
    invoke-static {p1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_8

    .line 443
    :cond_1a
    invoke-static {p1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object v9, v5

    .line 448
    goto :goto_8

    .line 449
    :cond_1b
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 453
    .line 454
    invoke-direct {p1, v9, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_b
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ge v1, v0, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Lbbex;->g(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eq v2, v7, :cond_1d

    .line 477
    .line 478
    if-eq v2, v6, :cond_1c

    .line 479
    .line 480
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1c
    sget-object v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v9, v1

    .line 491
    check-cast v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1d
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    goto :goto_9

    .line 499
    :cond_1e
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 503
    .line 504
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_c
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move v2, v8

    .line 513
    move-object v3, v9

    .line 514
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ge v5, v0, :cond_23

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v5}, Lbbex;->g(I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eq v10, v7, :cond_22

    .line 529
    .line 530
    if-eq v10, v6, :cond_21

    .line 531
    .line 532
    if-eq v10, v4, :cond_20

    .line 533
    .line 534
    if-eq v10, v1, :cond_1f

    .line 535
    .line 536
    invoke-static {p1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1f
    invoke-static {p1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto :goto_a

    .line 545
    :cond_20
    invoke-static {p1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    goto :goto_a

    .line 550
    :cond_21
    invoke-static {p1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_a

    .line 555
    :cond_22
    invoke-static {p1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_a

    .line 560
    :cond_23
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 564
    .line 565
    invoke-direct {p1, v9, v3, v8, v2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 566
    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_d
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move-object v1, v9

    .line 574
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-ge v2, v0, :cond_26

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Lbbex;->g(I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eq v3, v5, :cond_25

    .line 589
    .line 590
    if-eq v3, v7, :cond_24

    .line 591
    .line 592
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_24
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {p1, v2, v1}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_25
    invoke-static {p1, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    goto :goto_b

    .line 610
    :cond_26
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 614
    .line 615
    invoke-direct {p1, v9, v1}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_e
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-object v2, v9

    .line 624
    move-object v3, v2

    .line 625
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-ge v5, v0, :cond_2b

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-static {v5}, Lbbex;->g(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eq v10, v7, :cond_2a

    .line 640
    .line 641
    if-eq v10, v6, :cond_29

    .line 642
    .line 643
    if-eq v10, v4, :cond_28

    .line 644
    .line 645
    if-eq v10, v1, :cond_27

    .line 646
    .line 647
    invoke-static {p1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_27
    invoke-static {p1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    goto :goto_c

    .line 656
    :cond_28
    invoke-static {p1, v5}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_c

    .line 661
    :cond_29
    invoke-static {p1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    goto :goto_c

    .line 666
    :cond_2a
    invoke-static {p1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    goto :goto_c

    .line 671
    :cond_2b
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 675
    .line 676
    invoke-direct {p1, v8, v9, v2, v3}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_f
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    move v1, v8

    .line 685
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-ge v2, v0, :cond_2f

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v2}, Lbbex;->g(I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eq v3, v5, :cond_2e

    .line 700
    .line 701
    if-eq v3, v7, :cond_2d

    .line 702
    .line 703
    if-eq v3, v6, :cond_2c

    .line 704
    .line 705
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_2c
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    goto :goto_d

    .line 714
    :cond_2d
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    goto :goto_d

    .line 719
    :cond_2e
    invoke-static {p1, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    goto :goto_d

    .line 724
    :cond_2f
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 728
    .line 729
    invoke-direct {p1, v9, v8, v1}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_10
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ge v1, v0, :cond_32

    .line 742
    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Lbbex;->g(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eq v2, v5, :cond_31

    .line 752
    .line 753
    if-eq v2, v7, :cond_30

    .line 754
    .line 755
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_30
    sget-object v2, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {p1, v1, v2}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    goto :goto_e

    .line 766
    :cond_31
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    goto :goto_e

    .line 771
    :cond_32
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 775
    .line 776
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    .line 777
    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_11
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    move v1, v8

    .line 785
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-ge v2, v0, :cond_35

    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v2}, Lbbex;->g(I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eq v3, v5, :cond_34

    .line 800
    .line 801
    if-eq v3, v7, :cond_33

    .line 802
    .line 803
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_33
    invoke-static {p1, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    goto :goto_f

    .line 812
    :cond_34
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    goto :goto_f

    .line 817
    :cond_35
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 821
    .line 822
    invoke-direct {p1, v8, v1}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    .line 823
    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_12
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-ge v1, v0, :cond_38

    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Lbbex;->g(I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eq v2, v7, :cond_37

    .line 845
    .line 846
    if-eq v2, v6, :cond_36

    .line 847
    .line 848
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_36
    invoke-static {p1, v1}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    goto :goto_10

    .line 857
    :cond_37
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    goto :goto_10

    .line 862
    :cond_38
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 866
    .line 867
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object p1

    .line 871
    :pswitch_13
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    move v1, v8

    .line 876
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-ge v2, v0, :cond_3c

    .line 881
    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v2}, Lbbex;->g(I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eq v3, v5, :cond_3b

    .line 891
    .line 892
    if-eq v3, v7, :cond_3a

    .line 893
    .line 894
    if-eq v3, v6, :cond_39

    .line 895
    .line 896
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_39
    invoke-static {p1, v2}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    goto :goto_11

    .line 905
    :cond_3a
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    goto :goto_11

    .line 910
    :cond_3b
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_11

    .line 915
    :cond_3c
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 919
    .line 920
    invoke-direct {p1, v8, v1, v9}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    .line 921
    .line 922
    .line 923
    return-object p1

    .line 924
    :goto_12
    :try_start_2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;-><init>(Landroid/os/Parcel;)V
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :catch_1
    return-object v9

    .line 929
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
    .locals 1

    .line 1
    iget v0, p0, Lbclg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 67
    .line 68
    return-object p1

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
