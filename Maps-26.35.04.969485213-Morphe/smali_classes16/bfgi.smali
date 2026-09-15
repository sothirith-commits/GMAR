.class public final Lbfgi;
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
    iput p1, p0, Lbfgi;->a:I

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
    iget v0, v0, Lbfgi;->a:I

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
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 55
    .line 56
    invoke-direct {v0, v8}, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-char v3, v2

    .line 75
    if-eq v3, v9, :cond_3

    .line 76
    .line 77
    if-eq v3, v7, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Lcom/google/android/gms/pay/SortItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    check-cast v10, [Lcom/google/android/gms/pay/SortItem;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 102
    .line 103
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/pay/SortOrderInfo;-><init>(I[Lcom/google/android/gms/pay/SortItem;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v2, v10

    .line 112
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v6, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-char v8, v6

    .line 123
    if-eq v8, v9, :cond_7

    .line 124
    .line 125
    if-eq v8, v7, :cond_6

    .line 126
    .line 127
    if-eq v8, v5, :cond_5

    .line 128
    .line 129
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v1, v6}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v1, v6}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v10, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/pay/SortItem;

    .line 153
    .line 154
    invoke-direct {v0, v10, v3, v4, v2}, Lcom/google/android/gms/pay/SortItem;-><init>(Ljava/lang/String;JLjava/lang/String;)V

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
    if-eq v3, v9, :cond_9

    .line 174
    .line 175
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {v1, v2}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 188
    .line 189
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/SmartTapTransmissionData;-><init>([Ljava/lang/String;)V

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
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v2, v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-char v3, v2

    .line 208
    if-eq v3, v9, :cond_b

    .line 209
    .line 210
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-static {v1, v2}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 223
    .line 224
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;-><init>([Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-char v3, v2

    .line 243
    if-eq v3, v9, :cond_d

    .line 244
    .line 245
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 258
    .line 259
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/ProtoSafeParcelable;-><init>([B)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move v12, v8

    .line 268
    move/from16 v20, v12

    .line 269
    .line 270
    move-object v13, v10

    .line 271
    move-object v14, v13

    .line 272
    move-object v15, v14

    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move-object/from16 v17, v16

    .line 276
    .line 277
    move-object/from16 v18, v17

    .line 278
    .line 279
    move-object/from16 v19, v18

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge v2, v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-char v3, v2

    .line 292
    packed-switch v3, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    goto :goto_6

    .line 304
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    goto :goto_6

    .line 309
    :pswitch_9
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    check-cast v19, Landroid/app/PendingIntent;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    check-cast v18, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    goto :goto_6

    .line 336
    :pswitch_c
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    goto :goto_6

    .line 341
    :pswitch_d
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v14, v2

    .line 348
    check-cast v14, Landroid/graphics/Bitmap;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_e
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    goto :goto_6

    .line 356
    :pswitch_f
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 365
    .line 366
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/pay/PayGlobalActionCard;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 367
    .line 368
    .line 369
    return-object v11

    .line 370
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ge v2, v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    int-to-char v3, v2

    .line 385
    if-eq v3, v9, :cond_11

    .line 386
    .line 387
    if-eq v3, v7, :cond_10

    .line 388
    .line 389
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 407
    .line 408
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/pay/PayCardArtInfo;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    move-object v2, v10

    .line 417
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ge v3, v0, :cond_15

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-char v4, v3

    .line 428
    if-eq v4, v9, :cond_14

    .line 429
    .line 430
    if-eq v4, v7, :cond_13

    .line 431
    .line 432
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/graphics/Bitmap;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    sget-object v4, Lcom/google/android/gms/pay/PayCardArtInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v10, v3

    .line 452
    check-cast v10, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/google/android/gms/pay/PayCardArt;

    .line 459
    .line 460
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/pay/PayCardArt;-><init>(Lcom/google/android/gms/pay/PayCardArtInfo;Landroid/graphics/Bitmap;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_12
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move v14, v8

    .line 469
    move/from16 v16, v14

    .line 470
    .line 471
    move-object v12, v10

    .line 472
    move-object v13, v12

    .line 473
    move-object v15, v13

    .line 474
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ge v3, v0, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-char v4, v3

    .line 485
    if-eq v4, v9, :cond_1a

    .line 486
    .line 487
    if-eq v4, v7, :cond_19

    .line 488
    .line 489
    if-eq v4, v5, :cond_18

    .line 490
    .line 491
    if-eq v4, v6, :cond_17

    .line 492
    .line 493
    if-eq v4, v2, :cond_16

    .line 494
    .line 495
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_16
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    goto :goto_9

    .line 504
    :cond_17
    invoke-static {v1, v3}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    goto :goto_9

    .line 509
    :cond_18
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    goto :goto_9

    .line 514
    :cond_19
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    goto :goto_9

    .line 519
    :cond_1a
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    goto :goto_9

    .line 524
    :cond_1b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Lcom/google/android/gms/pay/PayApiError;

    .line 528
    .line 529
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/pay/PayApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 530
    .line 531
    .line 532
    return-object v11

    .line 533
    :pswitch_13
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ge v2, v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    int-to-char v3, v2

    .line 548
    if-eq v3, v9, :cond_1c

    .line 549
    .line 550
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    goto :goto_a

    .line 559
    :cond_1d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/google/android/gms/pay/PassType;

    .line 563
    .line 564
    invoke-direct {v0, v8}, Lcom/google/android/gms/pay/PassType;-><init>(I)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const v2, 0xdadce0

    .line 573
    .line 574
    .line 575
    move/from16 v21, v2

    .line 576
    .line 577
    move-object v12, v10

    .line 578
    move-object v13, v12

    .line 579
    move-object v14, v13

    .line 580
    move-object v15, v14

    .line 581
    move-object/from16 v16, v15

    .line 582
    .line 583
    move-object/from16 v17, v16

    .line 584
    .line 585
    move-object/from16 v18, v17

    .line 586
    .line 587
    move-object/from16 v19, v18

    .line 588
    .line 589
    move-object/from16 v20, v19

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ge v2, v0, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    int-to-char v3, v2

    .line 602
    packed-switch v3, :pswitch_data_2

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v21

    .line 613
    goto :goto_b

    .line 614
    :pswitch_16
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v20, v2

    .line 621
    .line 622
    check-cast v20, Landroid/graphics/Bitmap;

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :pswitch_17
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    goto :goto_b

    .line 630
    :pswitch_18
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v18, v2

    .line 637
    .line 638
    check-cast v18, Landroid/app/PendingIntent;

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    goto :goto_b

    .line 646
    :pswitch_1a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v16, v2

    .line 653
    .line 654
    check-cast v16, Landroid/graphics/Bitmap;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_b

    .line 662
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    goto :goto_b

    .line 667
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    goto :goto_b

    .line 672
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/pay/PassType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v12, v2

    .line 679
    check-cast v12, Lcom/google/android/gms/pay/PassType;

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    new-instance v11, Lcom/google/android/gms/pay/PassInstance;

    .line 686
    .line 687
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/pay/PassInstance;-><init>(Lcom/google/android/gms/pay/PassType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 688
    .line 689
    .line 690
    return-object v11

    .line 691
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    move-object v2, v10

    .line 696
    move-object v3, v2

    .line 697
    move-object v4, v3

    .line 698
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-ge v8, v0, :cond_23

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    int-to-char v11, v8

    .line 709
    if-eq v11, v9, :cond_22

    .line 710
    .line 711
    if-eq v11, v7, :cond_21

    .line 712
    .line 713
    if-eq v11, v5, :cond_20

    .line 714
    .line 715
    if-eq v11, v6, :cond_1f

    .line 716
    .line 717
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_1f
    sget-object v4, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {v1, v8, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lcom/google/android/gms/pay/Animation;

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_20
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_c

    .line 735
    :cond_21
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_c

    .line 740
    :cond_22
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    goto :goto_c

    .line 745
    :cond_23
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 749
    .line 750
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/pay/OpenLoopMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/Animation;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    move/from16 v16, v8

    .line 759
    .line 760
    move-object v12, v10

    .line 761
    move-object v13, v12

    .line 762
    move-object v14, v13

    .line 763
    move-object v15, v14

    .line 764
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-ge v3, v0, :cond_29

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    int-to-char v4, v3

    .line 775
    if-eq v4, v9, :cond_28

    .line 776
    .line 777
    if-eq v4, v7, :cond_27

    .line 778
    .line 779
    if-eq v4, v5, :cond_26

    .line 780
    .line 781
    if-eq v4, v6, :cond_25

    .line 782
    .line 783
    if-eq v4, v2, :cond_24

    .line 784
    .line 785
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_24
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v16

    .line 793
    goto :goto_d

    .line 794
    :cond_25
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object v15, v3

    .line 801
    check-cast v15, Landroid/app/PendingIntent;

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_26
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v14, v3

    .line 811
    check-cast v14, Landroid/graphics/Bitmap;

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_27
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    goto :goto_d

    .line 819
    :cond_28
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    goto :goto_d

    .line 824
    :cond_29
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    new-instance v11, Lcom/google/android/gms/pay/OnboardingContent;

    .line 828
    .line 829
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/pay/OnboardingContent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 830
    .line 831
    .line 832
    return-object v11

    .line 833
    :pswitch_21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ge v2, v0, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    int-to-char v5, v2

    .line 848
    if-eq v5, v9, :cond_2b

    .line 849
    .line 850
    if-eq v5, v7, :cond_2a

    .line 851
    .line 852
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_2a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v10, v2

    .line 861
    goto :goto_e

    .line 862
    :cond_2b
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    move-wide v3, v2

    .line 867
    goto :goto_e

    .line 868
    :cond_2c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lcom/google/android/gms/pay/Money;

    .line 872
    .line 873
    invoke-direct {v0, v3, v4, v10}, Lcom/google/android/gms/pay/Money;-><init>(JLjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_22
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move-object v2, v10

    .line 882
    move-object v3, v2

    .line 883
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-ge v4, v0, :cond_30

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    int-to-char v5, v4

    .line 894
    if-eq v5, v9, :cond_2f

    .line 895
    .line 896
    if-eq v5, v7, :cond_2e

    .line 897
    .line 898
    if-eq v5, v6, :cond_2d

    .line 899
    .line 900
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_2d
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Landroid/graphics/Bitmap;

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_2e
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_f

    .line 918
    :cond_2f
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    goto :goto_f

    .line 923
    :cond_30
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;

    .line 927
    .line 928
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_23
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    move v2, v8

    .line 937
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-ge v3, v0, :cond_33

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    int-to-char v4, v3

    .line 948
    if-eq v4, v9, :cond_32

    .line 949
    .line 950
    if-eq v4, v7, :cond_31

    .line 951
    .line 952
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_31
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto :goto_10

    .line 961
    :cond_32
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    goto :goto_10

    .line 966
    :cond_33
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;

    .line 970
    .line 971
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;-><init>(ZI)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_24
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-ge v2, v0, :cond_35

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    int-to-char v3, v2

    .line 990
    if-eq v3, v9, :cond_34

    .line 991
    .line 992
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_34
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object v10, v2

    .line 1003
    check-cast v10, Landroid/accounts/Account;

    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_35
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 1010
    .line 1011
    invoke-direct {v0, v10}, Lcom/google/android/gms/pay/Gp3SupportInfo;-><init>(Landroid/accounts/Account;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_25
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    move-object v2, v10

    .line 1020
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-ge v3, v0, :cond_38

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    int-to-char v4, v3

    .line 1031
    if-eq v4, v9, :cond_37

    .line 1032
    .line 1033
    if-eq v4, v7, :cond_36

    .line 1034
    .line 1035
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_36
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_12

    .line 1044
    :cond_37
    sget-object v4, Lcom/google/android/gms/pay/TransitPass;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v3, v4}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v10, v3

    .line 1051
    check-cast v10, [Lcom/google/android/gms/pay/TransitPass;

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_38
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 1058
    .line 1059
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/pay/GetTransitPassResponse;-><init>([Lcom/google/android/gms/pay/TransitPass;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_26
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-ge v2, v0, :cond_3b

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    int-to-char v3, v2

    .line 1078
    if-eq v3, v9, :cond_3a

    .line 1079
    .line 1080
    if-eq v3, v7, :cond_39

    .line 1081
    .line 1082
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :cond_39
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    goto :goto_13

    .line 1091
    :cond_3a
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    goto :goto_13

    .line 1096
    :cond_3b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 1100
    .line 1101
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/pay/GetWalletStatusResponse;-><init>(Z[I)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-ge v2, v0, :cond_3e

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-char v3, v2

    .line 1116
    if-eq v3, v9, :cond_3d

    .line 1117
    .line 1118
    if-eq v3, v7, :cond_3c

    .line 1119
    .line 1120
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_3c
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    goto :goto_14

    .line 1129
    :cond_3d
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    goto :goto_14

    .line 1134
    :cond_3e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 1138
    .line 1139
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/pay/SyncTransactionsResponse;-><init>(Z[B)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfgi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pay/SortOrderInfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pay/SortItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/pay/PayCardArt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/pay/PayApiError;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/pay/PassType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/pay/PassInstance;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pay/OnboardingContent;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pay/Money;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/pay/ManagedDeviceWalletAssets;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pay/IsManagedDeviceSupportedResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pay/GetWalletStatusResponse;

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
