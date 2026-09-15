.class public final Lbfqw;
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
    iput p1, p0, Lbfqw;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lbfqw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v0, v5

    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move v0, v5

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v6, p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-char v7, v6

    .line 35
    if-eq v7, v1, :cond_2

    .line 36
    .line 37
    if-eq v7, v4, :cond_1

    .line 38
    .line 39
    if-eq v7, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v6}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 64
    .line 65
    invoke-direct {p0, v5, v0, v3}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-char v1, v0

    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 106
    .line 107
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v0, p0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-char v1, v0

    .line 126
    if-eq v1, v4, :cond_8

    .line 127
    .line 128
    if-eq v1, v2, :cond_7

    .line 129
    .line 130
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 153
    .line 154
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    move-object v0, v3

    .line 163
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ge v6, p0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-char v7, v6

    .line 174
    if-eq v7, v1, :cond_c

    .line 175
    .line 176
    if-eq v7, v4, :cond_b

    .line 177
    .line 178
    if-eq v7, v2, :cond_a

    .line 179
    .line 180
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {p1, v6}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-static {p1, v6}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 203
    .line 204
    invoke-direct {p0, v5, v3, v0}, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_4
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v0, p0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v0, p0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-char v1, v0

    .line 250
    if-eq v1, v4, :cond_10

    .line 251
    .line 252
    if-eq v1, v2, :cond_f

    .line 253
    .line 254
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_5

    .line 273
    :cond_11
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 277
    .line 278
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_6
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v0, p0, :cond_14

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-char v2, v0

    .line 297
    if-eq v2, v1, :cond_13

    .line 298
    .line 299
    if-eq v2, v4, :cond_12

    .line 300
    .line 301
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_12
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p1, v0, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_6

    .line 312
    :cond_13
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto :goto_6

    .line 317
    :cond_14
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 321
    .line 322
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_7
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v0, p0, :cond_17

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-char v2, v0

    .line 341
    if-eq v2, v1, :cond_16

    .line 342
    .line 343
    if-eq v2, v4, :cond_15

    .line 344
    .line 345
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_15
    sget-object v2, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p1, v0, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_7

    .line 364
    :cond_17
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 368
    .line 369
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_8
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v0, p0, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-char v1, v0

    .line 388
    if-eq v1, v4, :cond_19

    .line 389
    .line 390
    if-eq v1, v2, :cond_18

    .line 391
    .line 392
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_18
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_8

    .line 401
    :cond_19
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    goto :goto_8

    .line 406
    :cond_1a
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 410
    .line 411
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_9
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v0, p0, :cond_1d

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-char v1, v0

    .line 430
    if-eq v1, v4, :cond_1c

    .line 431
    .line 432
    if-eq v1, v2, :cond_1b

    .line 433
    .line 434
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1b
    sget-object v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v3, v0

    .line 445
    check-cast v3, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1c
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto :goto_9

    .line 453
    :cond_1d
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 457
    .line 458
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_a
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ge v0, p0, :cond_20

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-char v1, v0

    .line 477
    if-eq v1, v4, :cond_1f

    .line 478
    .line 479
    if-eq v1, v2, :cond_1e

    .line 480
    .line 481
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1e
    sget-object v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {p1, v0, v1}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_a

    .line 492
    :cond_1f
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    goto :goto_a

    .line 497
    :cond_20
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 501
    .line 502
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_b
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v0, p0, :cond_23

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-char v1, v0

    .line 521
    if-eq v1, v4, :cond_22

    .line 522
    .line 523
    if-eq v1, v2, :cond_21

    .line 524
    .line 525
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_21
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {p1, v0, v1}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_22
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    goto :goto_b

    .line 544
    :cond_23
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 548
    .line 549
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_c
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-ge v0, p0, :cond_26

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    int-to-char v1, v0

    .line 568
    if-eq v1, v4, :cond_25

    .line 569
    .line 570
    if-eq v1, v2, :cond_24

    .line 571
    .line 572
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_24
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v3, v0

    .line 583
    check-cast v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_25
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    goto :goto_c

    .line 591
    :cond_26
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 595
    .line 596
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_d
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ge v0, p0, :cond_29

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    int-to-char v1, v0

    .line 615
    if-eq v1, v4, :cond_28

    .line 616
    .line 617
    if-eq v1, v2, :cond_27

    .line 618
    .line 619
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_27
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_d

    .line 628
    :cond_28
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    goto :goto_d

    .line 633
    :cond_29
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 634
    .line 635
    .line 636
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 637
    .line 638
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_e
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    move v0, v5

    .line 647
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ge v1, p0, :cond_2c

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    int-to-char v3, v1

    .line 658
    if-eq v3, v4, :cond_2b

    .line 659
    .line 660
    if-eq v3, v2, :cond_2a

    .line 661
    .line 662
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_2a
    invoke-static {p1, v1}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    goto :goto_e

    .line 671
    :cond_2b
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    goto :goto_e

    .line 676
    :cond_2c
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 680
    .line 681
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;-><init>(IZ)V

    .line 682
    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_f
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    move v1, v5

    .line 690
    move v3, v1

    .line 691
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-ge v6, p0, :cond_30

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    int-to-char v7, v6

    .line 702
    if-eq v7, v4, :cond_2f

    .line 703
    .line 704
    if-eq v7, v2, :cond_2e

    .line 705
    .line 706
    if-eq v7, v0, :cond_2d

    .line 707
    .line 708
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_2d
    invoke-static {p1, v6}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto :goto_f

    .line 717
    :cond_2e
    invoke-static {p1, v6}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    goto :goto_f

    .line 722
    :cond_2f
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    goto :goto_f

    .line 727
    :cond_30
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 731
    .line 732
    invoke-direct {p0, v5, v1, v3}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;-><init>(IZZ)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_10
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    move v0, v5

    .line 741
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-ge v1, p0, :cond_33

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    int-to-char v3, v1

    .line 752
    if-eq v3, v4, :cond_32

    .line 753
    .line 754
    if-eq v3, v2, :cond_31

    .line 755
    .line 756
    invoke-static {p1, v1}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_31
    invoke-static {p1, v1}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto :goto_10

    .line 765
    :cond_32
    invoke-static {p1, v1}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    goto :goto_10

    .line 770
    :cond_33
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 774
    .line 775
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;-><init>(IZ)V

    .line 776
    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_11
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    move v1, v5

    .line 784
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-ge v6, p0, :cond_37

    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-char v7, v6

    .line 795
    if-eq v7, v4, :cond_36

    .line 796
    .line 797
    if-eq v7, v2, :cond_35

    .line 798
    .line 799
    if-eq v7, v0, :cond_34

    .line 800
    .line 801
    invoke-static {p1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_34
    invoke-static {p1, v6}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    goto :goto_11

    .line 810
    :cond_35
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-static {p1, v6, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_36
    invoke-static {p1, v6}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    goto :goto_11

    .line 824
    :cond_37
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 828
    .line 829
    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;Z)V

    .line 830
    .line 831
    .line 832
    return-object p0

    .line 833
    :pswitch_12
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-ge v0, p0, :cond_3a

    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-char v1, v0

    .line 848
    if-eq v1, v4, :cond_39

    .line 849
    .line 850
    if-eq v1, v2, :cond_38

    .line 851
    .line 852
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_38
    sget-object v1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v3, v0

    .line 863
    check-cast v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_39
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    goto :goto_12

    .line 871
    :cond_3a
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 875
    .line 876
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;-><init>(ILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 877
    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_13
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-ge v0, p0, :cond_3d

    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    int-to-char v1, v0

    .line 895
    if-eq v1, v4, :cond_3c

    .line 896
    .line 897
    if-eq v1, v2, :cond_3b

    .line 898
    .line 899
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_3b
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {p1, v0, v1}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v3, v0

    .line 910
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_3c
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    goto :goto_13

    .line 918
    :cond_3d
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 922
    .line 923
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 924
    .line 925
    .line 926
    return-object p0

    .line 927
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-ge v2, p0, :cond_40

    .line 932
    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    int-to-char v3, v2

    .line 938
    if-eq v3, v1, :cond_3f

    .line 939
    .line 940
    if-eq v3, v4, :cond_3e

    .line 941
    .line 942
    invoke-static {p1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_3e
    invoke-static {p1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    goto :goto_14

    .line 951
    :cond_3f
    invoke-static {p1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    goto :goto_14

    .line 956
    :cond_40
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    new-instance p0, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 960
    .line 961
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    .line 962
    .line 963
    .line 964
    return-object p0

    .line 965
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
    iget p0, p0, Lbfqw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

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
