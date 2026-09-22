.class public final Lbfjm;
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
    iput p1, p0, Lbfjm;->a:I

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
    iget v0, v0, Lbfjm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0xdadce0

    .line 30
    .line 31
    .line 32
    move/from16 v21, v2

    .line 33
    .line 34
    move-object v12, v10

    .line 35
    move-object v13, v12

    .line 36
    move-object v14, v13

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v17

    .line 43
    .line 44
    move-object/from16 v19, v18

    .line 45
    .line 46
    move-object/from16 v20, v19

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v3, v2

    .line 59
    packed-switch v3, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    check-cast v20, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    check-cast v18, Landroid/app/PendingIntent;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    check-cast v16, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/pay/PassType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Lcom/google/android/gms/pay/PassType;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/google/android/gms/pay/PassInstance;

    .line 143
    .line 144
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/pay/PassInstance;-><init>(Lcom/google/android/gms/pay/PassType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move-object v2, v10

    .line 153
    move-object v3, v2

    .line 154
    move-object v4, v3

    .line 155
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ge v7, v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-char v11, v7

    .line 166
    if-eq v11, v9, :cond_4

    .line 167
    .line 168
    if-eq v11, v8, :cond_3

    .line 169
    .line 170
    if-eq v11, v5, :cond_2

    .line 171
    .line 172
    if-eq v11, v6, :cond_1

    .line 173
    .line 174
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object v4, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v1, v7, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/google/android/gms/pay/Animation;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 206
    .line 207
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/pay/OpenLoopMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/Animation;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    move-object v12, v10

    .line 218
    move-object v13, v12

    .line 219
    move-object v14, v13

    .line 220
    move-object v15, v14

    .line 221
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ge v3, v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-char v4, v3

    .line 232
    if-eq v4, v9, :cond_a

    .line 233
    .line 234
    if-eq v4, v8, :cond_9

    .line 235
    .line 236
    if-eq v4, v5, :cond_8

    .line 237
    .line 238
    if-eq v4, v6, :cond_7

    .line 239
    .line 240
    if-eq v4, v2, :cond_6

    .line 241
    .line 242
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v15, v3

    .line 258
    check-cast v15, Landroid/app/PendingIntent;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    check-cast v14, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Lcom/google/android/gms/pay/OnboardingContent;

    .line 285
    .line 286
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/pay/OnboardingContent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v2, v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-char v5, v2

    .line 305
    if-eq v5, v9, :cond_d

    .line 306
    .line 307
    if-eq v5, v8, :cond_c

    .line 308
    .line 309
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v10, v2

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    move-wide v3, v2

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/google/android/gms/pay/Money;

    .line 329
    .line 330
    invoke-direct {v0, v3, v4, v10}, Lcom/google/android/gms/pay/Money;-><init>(JLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move-object v2, v10

    .line 339
    move-object v3, v2

    .line 340
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v4, v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-char v5, v4

    .line 351
    if-eq v5, v9, :cond_11

    .line 352
    .line 353
    if-eq v5, v8, :cond_10

    .line 354
    .line 355
    if-eq v5, v6, :cond_f

    .line 356
    .line 357
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v4, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/graphics/Bitmap;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_10
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_4

    .line 375
    :cond_11
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    goto :goto_4

    .line 380
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;

    .line 384
    .line 385
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move v2, v7

    .line 394
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ge v3, v0, :cond_15

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-char v4, v3

    .line 405
    if-eq v4, v9, :cond_14

    .line 406
    .line 407
    if-eq v4, v8, :cond_13

    .line 408
    .line 409
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_13
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_5

    .line 418
    :cond_14
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    goto :goto_5

    .line 423
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;

    .line 427
    .line 428
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;-><init>(ZI)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ge v2, v0, :cond_17

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    int-to-char v3, v2

    .line 447
    if-eq v3, v9, :cond_16

    .line 448
    .line 449
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v10, v2

    .line 460
    check-cast v10, Landroid/accounts/Account;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 467
    .line 468
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/Gp3SupportInfo;-><init>(Landroid/accounts/Account;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ge v2, v0, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-char v3, v2

    .line 487
    if-eq v3, v9, :cond_19

    .line 488
    .line 489
    if-eq v3, v8, :cond_18

    .line 490
    .line 491
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_18
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    goto :goto_7

    .line 500
    :cond_19
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    goto :goto_7

    .line 505
    :cond_1a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 509
    .line 510
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/pay/GetWalletStatusResponse;-><init>(Z[I)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    move-object v2, v10

    .line 519
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v0, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    if-eq v4, v9, :cond_1c

    .line 531
    .line 532
    if-eq v4, v8, :cond_1b

    .line 533
    .line 534
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_1b
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_8

    .line 543
    :cond_1c
    sget-object v4, Lcom/google/android/gms/pay/TransitPass;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v3, v4}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v10, v3

    .line 550
    check-cast v10, [Lcom/google/android/gms/pay/TransitPass;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 557
    .line 558
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/pay/GetTransitPassResponse;-><init>([Lcom/google/android/gms/pay/TransitPass;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-ge v2, v0, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    int-to-char v3, v2

    .line 577
    if-eq v3, v9, :cond_1e

    .line 578
    .line 579
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1e
    sget-object v3, Lcom/google/android/gms/pay/TransitPassIssuer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v10, v2

    .line 590
    check-cast v10, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 597
    .line 598
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/GetTransitPassRequest;-><init>([Lcom/google/android/gms/pay/TransitPassIssuer;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move-object v12, v10

    .line 607
    move-object v13, v12

    .line 608
    move-object v14, v13

    .line 609
    move-object v15, v14

    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ge v3, v0, :cond_25

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-char v4, v3

    .line 623
    if-eq v4, v9, :cond_24

    .line 624
    .line 625
    if-eq v4, v8, :cond_23

    .line 626
    .line 627
    if-eq v4, v5, :cond_22

    .line 628
    .line 629
    if-eq v4, v6, :cond_21

    .line 630
    .line 631
    if-eq v4, v2, :cond_20

    .line 632
    .line 633
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_20
    sget-object v4, Lcom/google/android/gms/pay/GetTransitPassResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object/from16 v16, v3

    .line 644
    .line 645
    check-cast v16, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_21
    sget-object v4, Lcom/google/android/gms/pay/TransitPaymentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v3, v4}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v15, v3

    .line 655
    check-cast v15, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_22
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object v14, v3

    .line 665
    check-cast v14, Landroid/graphics/Bitmap;

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_23
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v13, v3

    .line 675
    check-cast v13, Landroid/graphics/Bitmap;

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_24
    sget-object v4, Lcom/google/android/gms/pay/TransitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {v1, v3, v4}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object v12, v3

    .line 685
    check-cast v12, [Lcom/google/android/gms/pay/TransitCard;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    new-instance v11, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 692
    .line 693
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/pay/GetTransitCardsResponse;-><init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V

    .line 694
    .line 695
    .line 696
    return-object v11

    .line 697
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    move-object v2, v10

    .line 702
    move-object v3, v2

    .line 703
    move-object v4, v3

    .line 704
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-ge v7, v0, :cond_2a

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    int-to-char v11, v7

    .line 715
    if-eq v11, v9, :cond_29

    .line 716
    .line 717
    if-eq v11, v8, :cond_28

    .line 718
    .line 719
    if-eq v11, v5, :cond_27

    .line 720
    .line 721
    if-eq v11, v6, :cond_26

    .line 722
    .line 723
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_26
    sget-object v4, Lcom/google/android/gms/pay/GetTransitPassRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v1, v7, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_27
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_b

    .line 741
    :cond_28
    sget-object v2, Lcom/google/android/gms/pay/TransitAgency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-static {v1, v7, v2}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, [Lcom/google/android/gms/pay/TransitAgency;

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_29
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-static {v1, v7, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    move-object v10, v7

    .line 757
    check-cast v10, Landroid/accounts/Account;

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_2a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 764
    .line 765
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/pay/GetTransitCardsRequest;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_16
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-ge v2, v0, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    int-to-char v3, v2

    .line 784
    if-eq v3, v9, :cond_2b

    .line 785
    .line 786
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_2b
    sget-object v3, Lcom/google/android/gms/pay/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object v10, v2

    .line 797
    check-cast v10, [Lcom/google/android/gms/pay/Transaction;

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 804
    .line 805
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/GetTransactionsResponse;-><init>([Lcom/google/android/gms/pay/Transaction;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_17
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ge v2, v0, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    int-to-char v3, v2

    .line 824
    if-eq v3, v9, :cond_2d

    .line 825
    .line 826
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_2d
    sget-object v3, Lcom/google/android/gms/pay/SortOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object v10, v2

    .line 837
    check-cast v10, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 844
    .line 845
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/GetSortOrderResponse;-><init>(Lcom/google/android/gms/pay/SortOrderInfo;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move-object v2, v10

    .line 854
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-ge v3, v0, :cond_32

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    int-to-char v4, v3

    .line 865
    if-eq v4, v9, :cond_31

    .line 866
    .line 867
    if-eq v4, v8, :cond_30

    .line 868
    .line 869
    if-eq v4, v6, :cond_2f

    .line 870
    .line 871
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_2f
    invoke-static {v1, v3}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_e

    .line 880
    :cond_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object v10, v3

    .line 887
    check-cast v10, Landroid/app/PendingIntent;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_31
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    goto :goto_e

    .line 895
    :cond_32
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 899
    .line 900
    invoke-direct {v0, v7, v10, v2}, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;-><init>(ILandroid/app/PendingIntent;[[B)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-ge v2, v0, :cond_35

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    int-to-char v3, v2

    .line 919
    if-eq v3, v9, :cond_34

    .line 920
    .line 921
    if-eq v3, v8, :cond_33

    .line 922
    .line 923
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_33
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    goto :goto_f

    .line 932
    :cond_34
    sget-object v3, Lcom/google/android/gms/pay/PayGlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object v10, v2

    .line 939
    check-cast v10, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_35
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 946
    .line 947
    invoke-direct {v0, v10, v7}, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;-><init>([Lcom/google/android/gms/pay/PayGlobalActionCard;I)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-ge v2, v0, :cond_37

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    int-to-char v3, v2

    .line 966
    if-eq v3, v8, :cond_36

    .line 967
    .line 968
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_36
    sget-object v3, Lcom/google/android/gms/pay/PayCardArt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v10, v2

    .line 979
    check-cast v10, [Lcom/google/android/gms/pay/PayCardArt;

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 986
    .line 987
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/GetPayCardArtResponse;-><init>([Lcom/google/android/gms/pay/PayCardArt;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-ge v2, v0, :cond_39

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    int-to-char v3, v2

    .line 1006
    if-eq v3, v9, :cond_38

    .line 1007
    .line 1008
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_38
    sget-object v3, Lcom/google/android/gms/pay/PassInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object v10, v2

    .line 1019
    check-cast v10, [Lcom/google/android/gms/pay/PassInstance;

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_39
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 1026
    .line 1027
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/GetPassesResponse;-><init>([Lcom/google/android/gms/pay/PassInstance;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_1c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-ge v2, v0, :cond_3b

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    int-to-char v3, v2

    .line 1046
    if-eq v3, v9, :cond_3a

    .line 1047
    .line 1048
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_3a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    goto :goto_12

    .line 1057
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 1061
    .line 1062
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_1d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-ge v2, v0, :cond_3d

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    int-to-char v5, v2

    .line 1081
    if-eq v5, v9, :cond_3c

    .line 1082
    .line 1083
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_3c
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    move-wide v3, v2

    .line 1092
    goto :goto_13

    .line 1093
    :cond_3d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 1097
    .line 1098
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;-><init>(J)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-ge v2, v0, :cond_3f

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    int-to-char v3, v2

    .line 1113
    if-eq v3, v9, :cond_3e

    .line 1114
    .line 1115
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_3e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    goto :goto_14

    .line 1124
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lcom/google/android/gms/pay/PassType;

    .line 1128
    .line 1129
    invoke-direct {v0, v7}, Lcom/google/android/gms/pay/PassType;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

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
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfjm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/pay/PassType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pay/PassInstance;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pay/OnboardingContent;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/Money;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pay/GetPassesResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

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
