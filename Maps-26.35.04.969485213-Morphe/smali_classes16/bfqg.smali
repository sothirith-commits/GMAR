.class public final Lbfqg;
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
    iput p1, p0, Lbfqg;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfqg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v2, v7

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v7

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-char v5, v3

    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 62
    .line 63
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-char v3, v2

    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    if-eq v3, v5, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Lcom/google/android/gms/wearable/AppTheme;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 109
    .line 110
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-char v3, v2

    .line 129
    if-eq v3, v6, :cond_7

    .line 130
    .line 131
    if-eq v3, v5, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 153
    .line 154
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v2, v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-char v3, v2

    .line 173
    if-eq v3, v4, :cond_9

    .line 174
    .line 175
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;-><init>([B)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v2, v7

    .line 198
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v3, v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-char v4, v3

    .line 209
    if-eq v4, v6, :cond_c

    .line 210
    .line 211
    if-eq v4, v5, :cond_b

    .line 212
    .line 213
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 231
    .line 232
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object v4, v8

    .line 241
    move-object v5, v4

    .line 242
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ge v7, v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-char v9, v7

    .line 253
    if-eq v9, v6, :cond_10

    .line 254
    .line 255
    if-eq v9, v3, :cond_f

    .line 256
    .line 257
    if-eq v9, v2, :cond_e

    .line 258
    .line 259
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-static {v1, v7}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    invoke-static {v1, v7}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v1, v7, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v8, v7

    .line 280
    check-cast v8, Landroid/net/Uri;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 287
    .line 288
    invoke-direct {v0, v8, v4, v5}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move-object v2, v8

    .line 297
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v3, v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-char v4, v3

    .line 308
    if-eq v4, v6, :cond_13

    .line 309
    .line 310
    if-eq v4, v5, :cond_12

    .line 311
    .line 312
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_6

    .line 321
    :cond_13
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_6

    .line 326
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 330
    .line 331
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_7
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move v10, v7

    .line 340
    move v11, v10

    .line 341
    move v12, v11

    .line 342
    move v13, v12

    .line 343
    move v14, v13

    .line 344
    move-object v15, v8

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    move-object/from16 v17, v16

    .line 348
    .line 349
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ge v2, v0, :cond_15

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-char v3, v2

    .line 360
    packed-switch v3, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    goto :goto_7

    .line 372
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    goto :goto_7

    .line 377
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    goto :goto_7

    .line 384
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    goto :goto_7

    .line 389
    :pswitch_c
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    goto :goto_7

    .line 394
    :pswitch_d
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    goto :goto_7

    .line 399
    :pswitch_e
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    goto :goto_7

    .line 404
    :pswitch_f
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    goto :goto_7

    .line 409
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 413
    .line 414
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/wearable/internal/ConsentResponse;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    return-object v9

    .line 418
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v2, v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-char v3, v2

    .line 433
    if-eq v3, v4, :cond_17

    .line 434
    .line 435
    if-eq v3, v6, :cond_16

    .line 436
    .line 437
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_16
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_8

    .line 446
    :cond_17
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    goto :goto_8

    .line 451
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 455
    .line 456
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ge v2, v0, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-char v3, v2

    .line 475
    if-eq v3, v6, :cond_19

    .line 476
    .line 477
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_19
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    goto :goto_9

    .line 486
    :cond_1a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 490
    .line 491
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_12
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ge v2, v0, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-char v3, v2

    .line 510
    if-eq v3, v6, :cond_1b

    .line 511
    .line 512
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    goto :goto_a

    .line 521
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 525
    .line 526
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_13
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ge v2, v0, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-char v3, v2

    .line 545
    if-eq v3, v6, :cond_1d

    .line 546
    .line 547
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    goto :goto_b

    .line 556
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 560
    .line 561
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move-object v2, v8

    .line 570
    move-object v4, v2

    .line 571
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-ge v7, v0, :cond_22

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    int-to-char v9, v7

    .line 582
    if-eq v9, v6, :cond_21

    .line 583
    .line 584
    if-eq v9, v5, :cond_20

    .line 585
    .line 586
    if-eq v9, v3, :cond_1f

    .line 587
    .line 588
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1f
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_c

    .line 597
    :cond_20
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_c

    .line 602
    :cond_21
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto :goto_c

    .line 607
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 611
    .line 612
    invoke-direct {v0, v8, v2, v4}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    move v4, v7

    .line 621
    move-object v9, v8

    .line 622
    move v8, v4

    .line 623
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-ge v10, v0, :cond_27

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    int-to-char v11, v10

    .line 634
    if-eq v11, v6, :cond_26

    .line 635
    .line 636
    if-eq v11, v5, :cond_25

    .line 637
    .line 638
    if-eq v11, v3, :cond_24

    .line 639
    .line 640
    if-eq v11, v2, :cond_23

    .line 641
    .line 642
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_23
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    goto :goto_d

    .line 651
    :cond_24
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_d

    .line 656
    :cond_25
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    goto :goto_d

    .line 661
    :cond_26
    sget-object v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v10, v9}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 674
    .line 675
    invoke-direct {v0, v9, v7, v4, v8}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move-object v2, v8

    .line 684
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-ge v3, v0, :cond_2a

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-char v4, v3

    .line 695
    if-eq v4, v6, :cond_29

    .line 696
    .line 697
    if-eq v4, v5, :cond_28

    .line 698
    .line 699
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_28
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto :goto_e

    .line 710
    :cond_29
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    goto :goto_e

    .line 715
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 719
    .line 720
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    move v2, v7

    .line 729
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-ge v3, v0, :cond_2d

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    int-to-char v5, v3

    .line 740
    if-eq v5, v4, :cond_2c

    .line 741
    .line 742
    if-eq v5, v6, :cond_2b

    .line 743
    .line 744
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_2b
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    goto :goto_f

    .line 753
    :cond_2c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    goto :goto_f

    .line 758
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 762
    .line 763
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-ge v2, v0, :cond_30

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-char v3, v2

    .line 782
    if-eq v3, v4, :cond_2f

    .line 783
    .line 784
    if-eq v3, v6, :cond_2e

    .line 785
    .line 786
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_2e
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    goto :goto_10

    .line 795
    :cond_2f
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    goto :goto_10

    .line 800
    :cond_30
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 804
    .line 805
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move-object v2, v8

    .line 814
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ge v3, v0, :cond_34

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-char v9, v3

    .line 825
    if-eq v9, v4, :cond_33

    .line 826
    .line 827
    if-eq v9, v6, :cond_32

    .line 828
    .line 829
    if-eq v9, v5, :cond_31

    .line 830
    .line 831
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_31
    sget-object v2, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_32
    sget-object v8, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v1, v3, v8}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_11

    .line 851
    :cond_33
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    goto :goto_11

    .line 856
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 860
    .line 861
    invoke-direct {v0, v7, v8, v2}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move v10, v7

    .line 870
    move/from16 v17, v10

    .line 871
    .line 872
    move/from16 v18, v17

    .line 873
    .line 874
    move/from16 v19, v18

    .line 875
    .line 876
    move/from16 v20, v19

    .line 877
    .line 878
    move-object v11, v8

    .line 879
    move-object v12, v11

    .line 880
    move-object v13, v12

    .line 881
    move-object v14, v13

    .line 882
    move-object v15, v14

    .line 883
    move-object/from16 v16, v15

    .line 884
    .line 885
    move-object/from16 v21, v16

    .line 886
    .line 887
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ge v2, v0, :cond_35

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    int-to-char v3, v2

    .line 898
    packed-switch v3, :pswitch_data_2

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v21

    .line 909
    goto :goto_12

    .line 910
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->c(Landroid/os/Parcel;I)B

    .line 911
    .line 912
    .line 913
    move-result v20

    .line 914
    goto :goto_12

    .line 915
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->c(Landroid/os/Parcel;I)B

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    goto :goto_12

    .line 920
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->c(Landroid/os/Parcel;I)B

    .line 921
    .line 922
    .line 923
    move-result v18

    .line 924
    goto :goto_12

    .line 925
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->c(Landroid/os/Parcel;I)B

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    goto :goto_12

    .line 930
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v16

    .line 934
    goto :goto_12

    .line 935
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    goto :goto_12

    .line 940
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    goto :goto_12

    .line 945
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    goto :goto_12

    .line 950
    :pswitch_24
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    goto :goto_12

    .line 955
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    goto :goto_12

    .line 960
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    goto :goto_12

    .line 965
    :cond_35
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v9, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 969
    .line 970
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v9

    .line 974
    :pswitch_27
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    move-object v10, v8

    .line 979
    move-object v11, v10

    .line 980
    move-object v12, v11

    .line 981
    move-object v13, v12

    .line 982
    move-object v14, v13

    .line 983
    move-object v15, v14

    .line 984
    move-object/from16 v16, v15

    .line 985
    .line 986
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-ge v2, v0, :cond_37

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    int-to-char v4, v2

    .line 997
    packed-switch v4, :pswitch_data_3

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v2, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object/from16 v16, v2

    .line 1011
    .line 1012
    check-cast v16, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->g(Landroid/os/Parcel;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_36

    .line 1020
    .line 1021
    move-object v15, v8

    .line 1022
    goto :goto_13

    .line 1023
    :cond_36
    invoke-static {v1, v2, v3}, Lbehu;->E(Landroid/os/Parcel;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    goto :goto_13

    .line 1035
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    goto :goto_13

    .line 1040
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    goto :goto_13

    .line 1045
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v2, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object v12, v2

    .line 1052
    check-cast v12, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :pswitch_2d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    goto :goto_13

    .line 1060
    :pswitch_2e
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    goto :goto_13

    .line 1065
    :cond_37
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v9, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 1069
    .line 1070
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v9

    .line 1074
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-ge v4, v0, :cond_3b

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    int-to-char v9, v4

    .line 1085
    if-eq v9, v6, :cond_3a

    .line 1086
    .line 1087
    if-eq v9, v5, :cond_39

    .line 1088
    .line 1089
    if-eq v9, v3, :cond_38

    .line 1090
    .line 1091
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_38
    sget-object v8, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    .line 1097
    invoke-static {v1, v4, v8}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    move-object v8, v4

    .line 1102
    check-cast v8, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_39
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    goto :goto_14

    .line 1110
    :cond_3a
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    goto :goto_14

    .line 1115
    :cond_3b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 1119
    .line 1120
    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;-><init>(IZ[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfqg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

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
