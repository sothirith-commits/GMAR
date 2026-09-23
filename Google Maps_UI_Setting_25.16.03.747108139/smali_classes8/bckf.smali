.class public final Lbckf;
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
    iput p1, p0, Lbckf;->a:I

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
    iget v2, v0, Lbckf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v4, v9

    .line 22
    move-object v5, v4

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
    move-object v3, v9

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lbbex;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    if-eq v6, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 66
    .line 67
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v11, v8

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move v15, v14

    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move-object/from16 v17, v16

    .line 83
    .line 84
    move-object/from16 v18, v17

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v3, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lbbex;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    packed-switch v4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-static {v1, v3}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    goto :goto_1

    .line 139
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 153
    .line 154
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/wearable/internal/ConsentResponse;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v3, v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Lbbex;->g(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v5, v4, :cond_5

    .line 177
    .line 178
    if-eq v5, v7, :cond_4

    .line 179
    .line 180
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 198
    .line 199
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v3, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Lbbex;->g(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eq v4, v7, :cond_7

    .line 222
    .line 223
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 236
    .line 237
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v3, v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lbbex;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v7, :cond_9

    .line 260
    .line 261
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 274
    .line 275
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v3, v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lbbex;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v4, v7, :cond_b

    .line 298
    .line 299
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 312
    .line 313
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move-object v3, v9

    .line 322
    move-object v4, v3

    .line 323
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-ge v8, v2, :cond_10

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v8}, Lbbex;->g(I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eq v10, v7, :cond_f

    .line 338
    .line 339
    if-eq v10, v5, :cond_e

    .line 340
    .line 341
    if-eq v10, v6, :cond_d

    .line 342
    .line 343
    invoke-static {v1, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-static {v1, v8}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-static {v1, v8}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-static {v1, v8}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_6

    .line 362
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 366
    .line 367
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move v4, v8

    .line 376
    move-object v10, v9

    .line 377
    move v9, v4

    .line 378
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ge v11, v2, :cond_15

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v11}, Lbbex;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eq v12, v7, :cond_14

    .line 393
    .line 394
    if-eq v12, v5, :cond_13

    .line 395
    .line 396
    if-eq v12, v6, :cond_12

    .line 397
    .line 398
    if-eq v12, v3, :cond_11

    .line 399
    .line 400
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_7

    .line 414
    :cond_13
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto :goto_7

    .line 419
    :cond_14
    sget-object v10, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v11, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 432
    .line 433
    invoke-direct {v1, v10, v8, v4, v9}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_10
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-object v3, v9

    .line 442
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge v4, v2, :cond_18

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Lbbex;->g(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eq v6, v7, :cond_17

    .line 457
    .line 458
    if-eq v6, v5, :cond_16

    .line 459
    .line 460
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_16
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v4, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_8

    .line 471
    :cond_17
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    goto :goto_8

    .line 476
    :cond_18
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 480
    .line 481
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_11
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move v3, v8

    .line 490
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-ge v5, v2, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Lbbex;->g(I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eq v6, v4, :cond_1a

    .line 505
    .line 506
    if-eq v6, v7, :cond_19

    .line 507
    .line 508
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_19
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_9

    .line 517
    :cond_1a
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    goto :goto_9

    .line 522
    :cond_1b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 526
    .line 527
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_12
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ge v3, v2, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Lbbex;->g(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eq v5, v4, :cond_1d

    .line 550
    .line 551
    if-eq v5, v7, :cond_1c

    .line 552
    .line 553
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1c
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_a

    .line 562
    :cond_1d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    goto :goto_a

    .line 567
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 571
    .line 572
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_13
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move-object v3, v9

    .line 581
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-ge v6, v2, :cond_22

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6}, Lbbex;->g(I)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eq v10, v4, :cond_21

    .line 596
    .line 597
    if-eq v10, v7, :cond_20

    .line 598
    .line 599
    if-eq v10, v5, :cond_1f

    .line 600
    .line 601
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1f
    sget-object v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v1, v6, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_20
    sget-object v9, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v6, v9}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    goto :goto_b

    .line 621
    :cond_21
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    goto :goto_b

    .line 626
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 630
    .line 631
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_14
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    move-object v11, v9

    .line 640
    move-object v12, v11

    .line 641
    move-object v13, v12

    .line 642
    move-object v14, v13

    .line 643
    move-object v15, v14

    .line 644
    move-object/from16 v16, v15

    .line 645
    .line 646
    move-object/from16 v17, v16

    .line 647
    .line 648
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ge v3, v2, :cond_24

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v3}, Lbbex;->g(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    packed-switch v4, :pswitch_data_2

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v17, v3

    .line 676
    .line 677
    check-cast v17, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->j(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_23

    .line 685
    .line 686
    move-object/from16 v16, v9

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_23
    invoke-static {v1, v3, v6}, Lbbex;->H(Landroid/os/Parcel;II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    goto :goto_c

    .line 701
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    goto :goto_c

    .line 706
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    goto :goto_c

    .line 711
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v13, v3

    .line 718
    check-cast v13, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    goto :goto_c

    .line 726
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    goto :goto_c

    .line 731
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v10, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 735
    .line 736
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    .line 737
    .line 738
    .line 739
    return-object v10

    .line 740
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move v11, v8

    .line 745
    move/from16 v18, v11

    .line 746
    .line 747
    move/from16 v19, v18

    .line 748
    .line 749
    move/from16 v20, v19

    .line 750
    .line 751
    move/from16 v21, v20

    .line 752
    .line 753
    move-object v12, v9

    .line 754
    move-object v13, v12

    .line 755
    move-object v14, v13

    .line 756
    move-object v15, v14

    .line 757
    move-object/from16 v16, v15

    .line 758
    .line 759
    move-object/from16 v17, v16

    .line 760
    .line 761
    move-object/from16 v22, v17

    .line 762
    .line 763
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ge v3, v2, :cond_25

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v3}, Lbbex;->g(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    packed-switch v4, :pswitch_data_3

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v22

    .line 788
    goto :goto_d

    .line 789
    :pswitch_1e
    invoke-static {v1, v3}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 790
    .line 791
    .line 792
    move-result v21

    .line 793
    goto :goto_d

    .line 794
    :pswitch_1f
    invoke-static {v1, v3}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 795
    .line 796
    .line 797
    move-result v20

    .line 798
    goto :goto_d

    .line 799
    :pswitch_20
    invoke-static {v1, v3}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 800
    .line 801
    .line 802
    move-result v19

    .line 803
    goto :goto_d

    .line 804
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 805
    .line 806
    .line 807
    move-result v18

    .line 808
    goto :goto_d

    .line 809
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    goto :goto_d

    .line 814
    :pswitch_23
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    goto :goto_d

    .line 819
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    goto :goto_d

    .line 824
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    goto :goto_d

    .line 829
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    goto :goto_d

    .line 834
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    goto :goto_d

    .line 839
    :pswitch_28
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    goto :goto_d

    .line 844
    :cond_25
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v10, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 848
    .line 849
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v10

    .line 853
    :pswitch_29
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    move v3, v8

    .line 858
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-ge v4, v2, :cond_29

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-static {v4}, Lbbex;->g(I)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eq v10, v7, :cond_28

    .line 873
    .line 874
    if-eq v10, v5, :cond_27

    .line 875
    .line 876
    if-eq v10, v6, :cond_26

    .line 877
    .line 878
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_26
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    goto :goto_e

    .line 887
    :cond_27
    invoke-static {v1, v4}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    goto :goto_e

    .line 892
    :cond_28
    invoke-static {v1, v4}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    goto :goto_e

    .line 897
    :cond_29
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 901
    .line 902
    invoke-direct {v1, v8, v3, v9}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v2, :cond_2b

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Lbbex;->g(I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eq v4, v7, :cond_2a

    .line 925
    .line 926
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_2a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    goto :goto_f

    .line 935
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 939
    .line 940
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_2b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move-object v4, v9

    .line 949
    move-object v8, v4

    .line 950
    move-object v10, v8

    .line 951
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-ge v11, v2, :cond_30

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    invoke-static {v11}, Lbbex;->g(I)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    if-eq v12, v7, :cond_2f

    .line 966
    .line 967
    if-eq v12, v5, :cond_2e

    .line 968
    .line 969
    if-eq v12, v6, :cond_2d

    .line 970
    .line 971
    if-eq v12, v3, :cond_2c

    .line 972
    .line 973
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_2c
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    goto :goto_10

    .line 982
    :cond_2d
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    goto :goto_10

    .line 987
    :cond_2e
    sget-object v4, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v1, v11, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, [Landroid/content/IntentFilter;

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_2f
    invoke-static {v1, v11}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    goto :goto_10

    .line 1001
    :cond_30
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 1005
    .line 1006
    invoke-direct {v1, v9, v4, v8, v10}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_2c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v2, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eq v5, v4, :cond_32

    .line 1029
    .line 1030
    if-eq v5, v7, :cond_31

    .line 1031
    .line 1032
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_31
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    goto :goto_11

    .line 1041
    :cond_32
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    goto :goto_11

    .line 1046
    :cond_33
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 1050
    .line 1051
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_2d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    const-wide/16 v4, 0x0

    .line 1060
    .line 1061
    move-wide v14, v4

    .line 1062
    move-object v11, v9

    .line 1063
    move-object v12, v11

    .line 1064
    move-object v13, v12

    .line 1065
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-ge v4, v2, :cond_38

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eq v5, v7, :cond_37

    .line 1080
    .line 1081
    if-eq v5, v6, :cond_36

    .line 1082
    .line 1083
    if-eq v5, v3, :cond_35

    .line 1084
    .line 1085
    const/4 v8, 0x6

    .line 1086
    if-eq v5, v8, :cond_34

    .line 1087
    .line 1088
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_34
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v4

    .line 1096
    move-wide v14, v4

    .line 1097
    goto :goto_12

    .line 1098
    :cond_35
    invoke-static {v1, v4}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    move-object v13, v4

    .line 1103
    goto :goto_12

    .line 1104
    :cond_36
    invoke-static {v1, v4}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move-object v12, v4

    .line 1109
    goto :goto_12

    .line 1110
    :cond_37
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Landroid/net/Uri;

    .line 1117
    .line 1118
    move-object v11, v4

    .line 1119
    goto :goto_12

    .line 1120
    :cond_38
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v10, Lcom/google/android/gms/wearable/PutDataRequest;

    .line 1124
    .line 1125
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 1126
    .line 1127
    .line 1128
    return-object v10

    .line 1129
    :pswitch_2e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move v11, v8

    .line 1134
    move v13, v11

    .line 1135
    move/from16 v16, v13

    .line 1136
    .line 1137
    move-object v12, v9

    .line 1138
    move-object v14, v12

    .line 1139
    move-object v15, v14

    .line 1140
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-ge v3, v2, :cond_39

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    packed-switch v4, :pswitch_data_4

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :pswitch_2f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v16

    .line 1165
    goto :goto_13

    .line 1166
    :pswitch_30
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    goto :goto_13

    .line 1171
    :pswitch_31
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    goto :goto_13

    .line 1176
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v13

    .line 1180
    goto :goto_13

    .line 1181
    :pswitch_33
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    goto :goto_13

    .line 1186
    :pswitch_34
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    goto :goto_13

    .line 1191
    :cond_39
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v10, Lcom/google/android/gms/wearable/Term;

    .line 1195
    .line 1196
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    return-object v10

    .line 1200
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-ge v8, v2, :cond_3d

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    invoke-static {v8}, Lbbex;->g(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    if-eq v10, v7, :cond_3c

    .line 1215
    .line 1216
    if-eq v10, v6, :cond_3b

    .line 1217
    .line 1218
    if-eq v10, v3, :cond_3a

    .line 1219
    .line 1220
    invoke-static {v1, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :cond_3a
    invoke-static {v1, v8}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    goto :goto_14

    .line 1229
    :cond_3b
    invoke-static {v1, v8}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    goto :goto_14

    .line 1234
    :cond_3c
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-static {v1, v8, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    move-object v9, v8

    .line 1241
    check-cast v9, Landroid/net/Uri;

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_3d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 1248
    .line 1249
    invoke-direct {v1, v9, v4, v5}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1c
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
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
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
    .end packed-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbckf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/Term;

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
