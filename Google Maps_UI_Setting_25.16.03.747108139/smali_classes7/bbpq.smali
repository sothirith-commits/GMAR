.class public final Lbbpq;
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
    iput p1, p0, Lbbpq;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbbpq;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lbbex;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v10, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-wide v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lbbex;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v8, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, [Landroid/graphics/Bitmap;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 102
    .line 103
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetImagesForValuableResponse;-><init>([Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v3, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lbbex;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v10, :cond_4

    .line 126
    .line 127
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 140
    .line 141
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;-><init>([B)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v3, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Lbbex;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eq v4, v10, :cond_6

    .line 164
    .line 165
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 178
    .line 179
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/EmoneyReadiness;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_4
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move-object v3, v11

    .line 188
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v4, v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Lbbex;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eq v5, v10, :cond_a

    .line 203
    .line 204
    if-eq v5, v8, :cond_9

    .line 205
    .line 206
    if-eq v5, v7, :cond_8

    .line 207
    .line 208
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 231
    .line 232
    invoke-direct {v1, v9, v11, v3}, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_5
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v3, v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Lbbex;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eq v4, v10, :cond_c

    .line 255
    .line 256
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 269
    .line 270
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/DataChangeListenerType;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_6
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move-object v3, v11

    .line 279
    move-object v5, v3

    .line 280
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ge v6, v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Lbbex;->g(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eq v7, v10, :cond_10

    .line 295
    .line 296
    if-eq v7, v8, :cond_f

    .line 297
    .line 298
    if-eq v7, v4, :cond_e

    .line 299
    .line 300
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    sget-object v5, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v1, v6, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    sget-object v3, Lcom/google/android/gms/pay/SmartTapTransmissionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v1, v6, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    sget-object v7, Lcom/google/android/gms/pay/DataChangeListenerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v1, v6, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v11, v6

    .line 329
    check-cast v11, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 336
    .line 337
    invoke-direct {v1, v11, v3, v5}, Lcom/google/android/gms/pay/DataChangeListenerResponse;-><init>(Lcom/google/android/gms/pay/DataChangeListenerType;Lcom/google/android/gms/pay/SmartTapTransmissionData;Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_7
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v3, v9

    .line 346
    move-object v5, v11

    .line 347
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-ge v6, v2, :cond_16

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, Lbbex;->g(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eq v12, v10, :cond_15

    .line 362
    .line 363
    if-eq v12, v8, :cond_14

    .line 364
    .line 365
    if-eq v12, v7, :cond_13

    .line 366
    .line 367
    if-eq v12, v4, :cond_12

    .line 368
    .line 369
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_7

    .line 378
    :cond_13
    invoke-static {v1, v6}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto :goto_7

    .line 393
    :cond_16
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/google/android/gms/pay/Animation;

    .line 397
    .line 398
    invoke-direct {v1, v9, v11, v3, v5}, Lcom/google/android/gms/pay/Animation;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_8
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move-object v3, v11

    .line 407
    move-object v4, v3

    .line 408
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ge v5, v2, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Lbbex;->g(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eq v6, v10, :cond_19

    .line 423
    .line 424
    if-eq v6, v8, :cond_18

    .line 425
    .line 426
    if-eq v6, v7, :cond_17

    .line 427
    .line 428
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_17
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_8

    .line 437
    :cond_18
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_8

    .line 442
    :cond_19
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    goto :goto_8

    .line 447
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lcom/google/android/gms/pay/AccessibleImage;

    .line 451
    .line 452
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/pay/AccessibleImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_9
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object v3, v11

    .line 461
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ge v4, v2, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v4}, Lbbex;->g(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eq v5, v10, :cond_1c

    .line 476
    .line 477
    if-eq v5, v8, :cond_1b

    .line 478
    .line 479
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_1b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/net/Uri;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1c
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v11, v4

    .line 499
    check-cast v11, Landroid/net/Uri;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 506
    .line 507
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ge v3, v2, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v3}, Lbbex;->g(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eq v4, v10, :cond_1e

    .line 530
    .line 531
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object v11, v3

    .line 542
    check-cast v11, Landroid/net/Uri;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 549
    .line 550
    invoke-direct {v1, v11}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move-object v3, v11

    .line 559
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ge v4, v2, :cond_23

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v4}, Lbbex;->g(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eq v5, v10, :cond_22

    .line 574
    .line 575
    if-eq v5, v8, :cond_21

    .line 576
    .line 577
    if-eq v5, v7, :cond_20

    .line 578
    .line 579
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_20
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Landroid/content/Intent;

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_21
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    goto :goto_b

    .line 597
    :cond_22
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    goto :goto_b

    .line 602
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 606
    .line 607
    invoke-direct {v1, v9, v11, v3}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move-wide v13, v5

    .line 616
    move-wide v15, v13

    .line 617
    move/from16 v17, v9

    .line 618
    .line 619
    move-object/from16 v18, v11

    .line 620
    .line 621
    move-object/from16 v19, v18

    .line 622
    .line 623
    move-object/from16 v20, v19

    .line 624
    .line 625
    move-object/from16 v21, v20

    .line 626
    .line 627
    move-object/from16 v22, v21

    .line 628
    .line 629
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ge v3, v2, :cond_24

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v3}, Lbbex;->g(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    packed-switch v4, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v22, v3

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v21, v3

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v20, v3

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v19, v3

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move/from16 v17, v3

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    move-wide v15, v3

    .line 697
    goto :goto_c

    .line 698
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    move-wide v13, v3

    .line 703
    goto :goto_c

    .line 704
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v12, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 708
    .line 709
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v12

    .line 713
    :pswitch_15
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v2, :cond_26

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Lbbex;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eq v4, v10, :cond_25

    .line 732
    .line 733
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_25
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    goto :goto_d

    .line 742
    :cond_26
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 746
    .line 747
    invoke-direct {v1, v11}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_16
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move-object v3, v11

    .line 756
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ge v4, v2, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Lbbex;->g(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eq v5, v10, :cond_29

    .line 771
    .line 772
    if-eq v5, v8, :cond_28

    .line 773
    .line 774
    if-eq v5, v7, :cond_27

    .line 775
    .line 776
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_27
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_28
    invoke-static {v1, v4}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    goto :goto_e

    .line 794
    :cond_29
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto :goto_e

    .line 799
    :cond_2a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 803
    .line 804
    invoke-direct {v1, v9, v11, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-ge v3, v2, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 830
    .line 831
    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const-wide/16 v3, 0x0

    .line 840
    .line 841
    move-wide v5, v3

    .line 842
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-ge v9, v2, :cond_2e

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-static {v9}, Lbbex;->g(I)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-eq v10, v8, :cond_2d

    .line 857
    .line 858
    if-eq v10, v7, :cond_2c

    .line 859
    .line 860
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_2c
    invoke-static {v1, v9}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    goto :goto_10

    .line 869
    :cond_2d
    invoke-static {v1, v9}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    goto :goto_10

    .line 874
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 878
    .line 879
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-ge v3, v2, :cond_30

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v3}, Lbbex;->g(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eq v4, v10, :cond_2f

    .line 902
    .line 903
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_2f
    sget-object v4, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object v11, v3

    .line 914
    check-cast v11, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_30
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 921
    .line 922
    invoke-direct {v1, v11}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 923
    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_1a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    move-wide/from16 v16, v5

    .line 931
    .line 932
    move v13, v9

    .line 933
    move v14, v13

    .line 934
    move-object v15, v11

    .line 935
    move-object/from16 v18, v15

    .line 936
    .line 937
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-ge v5, v2, :cond_36

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v5}, Lbbex;->g(I)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eq v6, v10, :cond_35

    .line 952
    .line 953
    if-eq v6, v8, :cond_34

    .line 954
    .line 955
    if-eq v6, v7, :cond_33

    .line 956
    .line 957
    if-eq v6, v4, :cond_32

    .line 958
    .line 959
    if-eq v6, v3, :cond_31

    .line 960
    .line 961
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_31
    sget-object v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 972
    .line 973
    move-object/from16 v18, v5

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_32
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v5

    .line 980
    move-wide/from16 v16, v5

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_33
    sget-object v6, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 990
    .line 991
    move-object v15, v5

    .line 992
    goto :goto_12

    .line 993
    :cond_34
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    move v14, v5

    .line 998
    goto :goto_12

    .line 999
    :cond_35
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    move v13, v5

    .line 1004
    goto :goto_12

    .line 1005
    :cond_36
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v12, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v12

    .line 1014
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    move/from16 v16, v9

    .line 1019
    .line 1020
    move/from16 v17, v16

    .line 1021
    .line 1022
    move-object v13, v11

    .line 1023
    move-object v14, v13

    .line 1024
    move-object v15, v14

    .line 1025
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-ge v5, v2, :cond_3c

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eq v6, v8, :cond_3b

    .line 1040
    .line 1041
    if-eq v6, v7, :cond_3a

    .line 1042
    .line 1043
    if-eq v6, v4, :cond_39

    .line 1044
    .line 1045
    if-eq v6, v3, :cond_38

    .line 1046
    .line 1047
    const/4 v9, 0x6

    .line 1048
    if-eq v6, v9, :cond_37

    .line 1049
    .line 1050
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_37
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    goto :goto_13

    .line 1059
    :cond_38
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v17

    .line 1063
    goto :goto_13

    .line 1064
    :cond_39
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v16

    .line 1068
    goto :goto_13

    .line 1069
    :cond_3a
    invoke-static {v1, v5}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    goto :goto_13

    .line 1074
    :cond_3b
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    goto :goto_13

    .line 1079
    :cond_3c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v12, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1083
    .line 1084
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1085
    .line 1086
    .line 1087
    return-object v12

    .line 1088
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-ge v3, v2, :cond_3e

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eq v4, v10, :cond_3d

    .line 1103
    .line 1104
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_3d
    sget-object v4, Lcom/google/android/gms/pay/PassInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v11, v3

    .line 1115
    check-cast v11, [Lcom/google/android/gms/pay/PassInstance;

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_3e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 1122
    .line 1123
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetPassesResponse;-><init>([Lcom/google/android/gms/pay/PassInstance;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbpq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/pay/GetPassesResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/pay/Animation;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/pay/AccessibleImage;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
