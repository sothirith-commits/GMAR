.class public final Lbclf;
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
    iput p1, p0, Lbclf;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lbclf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :pswitch_0
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbbex;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v6, v4, :cond_1

    .line 36
    .line 37
    if-eq v6, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 62
    .line 63
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lbbex;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v1, :cond_4

    .line 86
    .line 87
    if-eq v6, v4, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v3, v2}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 109
    .line 110
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v3, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Lbbex;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v6, v1, :cond_7

    .line 133
    .line 134
    if-eq v6, v4, :cond_6

    .line 135
    .line 136
    invoke-static {p1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p1, v3, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {p1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 158
    .line 159
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v1, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lbbex;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eq v6, v4, :cond_a

    .line 182
    .line 183
    if-eq v6, v3, :cond_9

    .line 184
    .line 185
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {p1, v1}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 203
    .line 204
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge v1, v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Lbbex;->g(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v6, v4, :cond_d

    .line 227
    .line 228
    if-eq v6, v3, :cond_c

    .line 229
    .line 230
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 253
    .line 254
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_5
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v1, v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Lbbex;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eq v6, v4, :cond_10

    .line 277
    .line 278
    if-eq v6, v3, :cond_f

    .line 279
    .line 280
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_f
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p1, v1, v2}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_5

    .line 296
    :cond_11
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 300
    .line 301
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_6
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v1, v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lbbex;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eq v6, v4, :cond_13

    .line 324
    .line 325
    if-eq v6, v3, :cond_12

    .line 326
    .line 327
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p1, v1, v2}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_13
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 350
    .line 351
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_7
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ge v1, v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Lbbex;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eq v6, v4, :cond_16

    .line 374
    .line 375
    if-eq v6, v3, :cond_15

    .line 376
    .line 377
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_15
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_16
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto :goto_7

    .line 396
    :cond_17
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 400
    .line 401
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_8
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ge v1, v0, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Lbbex;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eq v6, v4, :cond_19

    .line 424
    .line 425
    if-eq v6, v3, :cond_18

    .line 426
    .line 427
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    invoke-static {p1, v1}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_8

    .line 436
    :cond_19
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_8

    .line 441
    :cond_1a
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 445
    .line 446
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_9
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move v1, v5

    .line 455
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v2, v0, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v2}, Lbbex;->g(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eq v6, v4, :cond_1c

    .line 470
    .line 471
    if-eq v6, v3, :cond_1b

    .line 472
    .line 473
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1b
    invoke-static {p1, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto :goto_9

    .line 482
    :cond_1c
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    goto :goto_9

    .line 487
    :cond_1d
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 491
    .line 492
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;-><init>(IZ)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_a
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move v1, v5

    .line 501
    move v2, v1

    .line 502
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-ge v6, v0, :cond_21

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v6}, Lbbex;->g(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eq v7, v4, :cond_20

    .line 517
    .line 518
    if-eq v7, v3, :cond_1f

    .line 519
    .line 520
    const/4 v8, 0x4

    .line 521
    if-eq v7, v8, :cond_1e

    .line 522
    .line 523
    invoke-static {p1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1e
    invoke-static {p1, v6}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto :goto_a

    .line 532
    :cond_1f
    invoke-static {p1, v6}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_a

    .line 537
    :cond_20
    invoke-static {p1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    goto :goto_a

    .line 542
    :cond_21
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 546
    .line 547
    invoke-direct {p1, v5, v1, v2}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;-><init>(IZZ)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_b
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    move v1, v5

    .line 556
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-ge v2, v0, :cond_24

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Lbbex;->g(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eq v6, v4, :cond_23

    .line 571
    .line 572
    if-eq v6, v3, :cond_22

    .line 573
    .line 574
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_22
    invoke-static {p1, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    goto :goto_b

    .line 583
    :cond_23
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    goto :goto_b

    .line 588
    :cond_24
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 592
    .line 593
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;-><init>(IZ)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :pswitch_c
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ge v1, v0, :cond_27

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Lbbex;->g(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eq v6, v4, :cond_26

    .line 616
    .line 617
    if-eq v6, v3, :cond_25

    .line 618
    .line 619
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_25
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v2, v1

    .line 630
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_26
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    goto :goto_c

    .line 638
    :cond_27
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 642
    .line 643
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_d
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ge v1, v0, :cond_2a

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v1}, Lbbex;->g(I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eq v6, v4, :cond_29

    .line 666
    .line 667
    if-eq v6, v3, :cond_28

    .line 668
    .line 669
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_28
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_29
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    goto :goto_d

    .line 688
    :cond_2a
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 692
    .line 693
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 694
    .line 695
    .line 696
    return-object p1

    .line 697
    :pswitch_e
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-ge v1, v0, :cond_2d

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v1}, Lbbex;->g(I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eq v6, v4, :cond_2c

    .line 716
    .line 717
    if-eq v6, v3, :cond_2b

    .line 718
    .line 719
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_2b
    sget-object v2, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v2, v1

    .line 730
    check-cast v2, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_2c
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    goto :goto_e

    .line 738
    :cond_2d
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 742
    .line 743
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;-><init>(ILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 744
    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_f
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    move v2, v5

    .line 752
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ge v3, v0, :cond_30

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v3}, Lbbex;->g(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eq v6, v1, :cond_2f

    .line 767
    .line 768
    if-eq v6, v4, :cond_2e

    .line 769
    .line 770
    invoke-static {p1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_2e
    invoke-static {p1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    goto :goto_f

    .line 779
    :cond_2f
    invoke-static {p1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_f

    .line 784
    :cond_30
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 788
    .line 789
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;-><init>(IZ)V

    .line 790
    .line 791
    .line 792
    return-object p1

    .line 793
    :pswitch_10
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-ge v1, v0, :cond_33

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, Lbbex;->g(I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eq v6, v4, :cond_32

    .line 812
    .line 813
    if-eq v6, v3, :cond_31

    .line 814
    .line 815
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_31
    sget-object v2, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object v2, v1

    .line 826
    check-cast v2, Lcom/google/android/gms/wearable/AppTheme;

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_32
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    goto :goto_10

    .line 834
    :cond_33
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 838
    .line 839
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 840
    .line 841
    .line 842
    return-object p1

    .line 843
    :pswitch_11
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-ge v1, v0, :cond_36

    .line 852
    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v1}, Lbbex;->g(I)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eq v6, v4, :cond_35

    .line 862
    .line 863
    if-eq v6, v3, :cond_34

    .line 864
    .line 865
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_34
    sget-object v2, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {p1, v1, v2}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    goto :goto_11

    .line 876
    :cond_35
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    goto :goto_11

    .line 881
    :cond_36
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 885
    .line 886
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;-><init>(ILjava/util/List;)V

    .line 887
    .line 888
    .line 889
    return-object p1

    .line 890
    :pswitch_12
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    move v1, v5

    .line 895
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-ge v2, v0, :cond_39

    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-static {v2}, Lbbex;->g(I)I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eq v6, v4, :cond_38

    .line 910
    .line 911
    if-eq v6, v3, :cond_37

    .line 912
    .line 913
    invoke-static {p1, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_37
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    goto :goto_12

    .line 922
    :cond_38
    invoke-static {p1, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto :goto_12

    .line 927
    :cond_39
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 931
    .line 932
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    .line 933
    .line 934
    .line 935
    return-object p1

    .line 936
    :pswitch_13
    invoke-static {p1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-ge v3, v0, :cond_3b

    .line 945
    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v3}, Lbbex;->g(I)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eq v4, v1, :cond_3a

    .line 955
    .line 956
    invoke-static {p1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_3a
    invoke-static {p1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    goto :goto_13

    .line 965
    :cond_3b
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance p1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 969
    .line 970
    invoke-direct {p1, v2}, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;-><init>([B)V

    .line 971
    .line 972
    .line 973
    return-object p1

    .line 974
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-ge v1, v0, :cond_3e

    .line 979
    .line 980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-static {v1}, Lbbex;->g(I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eq v6, v4, :cond_3d

    .line 989
    .line 990
    if-eq v6, v3, :cond_3c

    .line 991
    .line 992
    invoke-static {p1, v1}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_3c
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {p1, v1, v2}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object v2, v1

    .line 1003
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_3d
    invoke-static {p1, v1}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    goto :goto_14

    .line 1011
    :cond_3e
    invoke-static {p1, v0}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 1015
    .line 1016
    invoke-direct {p1, v5, v2}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 1017
    .line 1018
    .line 1019
    return-object p1

    .line 1020
    nop

    .line 1021
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
    iget v0, p0, Lbclf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

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
