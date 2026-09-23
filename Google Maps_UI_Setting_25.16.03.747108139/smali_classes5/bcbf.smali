.class public final Lbcbf;
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
    iput p1, p0, Lbcbf;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcbf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

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
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lbbex;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 56
    .line 57
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/ProtoSafeParcelable;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v11, v6

    .line 66
    move/from16 v19, v11

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v12

    .line 70
    move-object v14, v13

    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    move-object/from16 v17, v16

    .line 75
    .line 76
    move-object/from16 v18, v17

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lbbex;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    packed-switch v4, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    check-cast v18, Landroid/app/PendingIntent;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    check-cast v17, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v13, v3

    .line 148
    check-cast v13, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 165
    .line 166
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/pay/PayGlobalActionCard;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v3, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lbbex;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eq v4, v8, :cond_4

    .line 189
    .line 190
    if-eq v4, v7, :cond_3

    .line 191
    .line 192
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 210
    .line 211
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/pay/PayCardArtInfo;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move-object v3, v9

    .line 220
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v4, v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Lbbex;->g(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eq v5, v8, :cond_7

    .line 235
    .line 236
    if-eq v5, v7, :cond_6

    .line 237
    .line 238
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v5, Lcom/google/android/gms/pay/PayCardArtInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v9, v4

    .line 258
    check-cast v9, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/google/android/gms/pay/PayCardArt;

    .line 265
    .line 266
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/pay/PayCardArt;-><init>(Lcom/google/android/gms/pay/PayCardArtInfo;Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move v13, v6

    .line 275
    move v15, v13

    .line 276
    move-object v11, v9

    .line 277
    move-object v12, v11

    .line 278
    move-object v14, v12

    .line 279
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v6, v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v6}, Lbbex;->g(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eq v9, v8, :cond_d

    .line 294
    .line 295
    if-eq v9, v7, :cond_c

    .line 296
    .line 297
    if-eq v9, v4, :cond_b

    .line 298
    .line 299
    if-eq v9, v5, :cond_a

    .line 300
    .line 301
    if-eq v9, v3, :cond_9

    .line 302
    .line 303
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v1, v6}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-static {v1, v6}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lcom/google/android/gms/pay/PayApiError;

    .line 336
    .line 337
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/pay/PayApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 338
    .line 339
    .line 340
    return-object v10

    .line 341
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ge v3, v2, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Lbbex;->g(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eq v4, v8, :cond_f

    .line 360
    .line 361
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/google/android/gms/pay/PassType;

    .line 374
    .line 375
    invoke-direct {v1, v6}, Lcom/google/android/gms/pay/PassType;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const v3, 0xdadce0

    .line 384
    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    move-object v11, v9

    .line 389
    move-object v12, v11

    .line 390
    move-object v13, v12

    .line 391
    move-object v14, v13

    .line 392
    move-object v15, v14

    .line 393
    move-object/from16 v16, v15

    .line 394
    .line 395
    move-object/from16 v17, v16

    .line 396
    .line 397
    move-object/from16 v18, v17

    .line 398
    .line 399
    move-object/from16 v19, v18

    .line 400
    .line 401
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v3, v2, :cond_11

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Lbbex;->g(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    packed-switch v4, :pswitch_data_2

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    goto :goto_6

    .line 427
    :pswitch_11
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    check-cast v19, Landroid/graphics/Bitmap;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    goto :goto_6

    .line 443
    :pswitch_13
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v17, v3

    .line 450
    .line 451
    check-cast v17, Landroid/app/PendingIntent;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    goto :goto_6

    .line 459
    :pswitch_15
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v15, v3

    .line 466
    check-cast v15, Landroid/graphics/Bitmap;

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    goto :goto_6

    .line 474
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    goto :goto_6

    .line 479
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto :goto_6

    .line 484
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/pay/PassType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v11, v3

    .line 491
    check-cast v11, Lcom/google/android/gms/pay/PassType;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    new-instance v10, Lcom/google/android/gms/pay/PassInstance;

    .line 498
    .line 499
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/pay/PassInstance;-><init>(Lcom/google/android/gms/pay/PassType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 500
    .line 501
    .line 502
    return-object v10

    .line 503
    :pswitch_1a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move-object v3, v9

    .line 508
    move-object v6, v3

    .line 509
    move-object v10, v6

    .line 510
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-ge v11, v2, :cond_16

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-static {v11}, Lbbex;->g(I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eq v12, v8, :cond_15

    .line 525
    .line 526
    if-eq v12, v7, :cond_14

    .line 527
    .line 528
    if-eq v12, v4, :cond_13

    .line 529
    .line 530
    if-eq v12, v5, :cond_12

    .line 531
    .line 532
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_12
    sget-object v10, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v1, v11, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Lcom/google/android/gms/pay/Animation;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_13
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_7

    .line 550
    :cond_14
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_7

    .line 555
    :cond_15
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_7

    .line 560
    :cond_16
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 564
    .line 565
    invoke-direct {v1, v9, v3, v6, v10}, Lcom/google/android/gms/pay/OpenLoopMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/Animation;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const-wide/16 v3, 0x0

    .line 574
    .line 575
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-ge v5, v2, :cond_19

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v5}, Lbbex;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eq v6, v8, :cond_18

    .line 590
    .line 591
    if-eq v6, v7, :cond_17

    .line 592
    .line 593
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object v9, v5

    .line 602
    goto :goto_8

    .line 603
    :cond_18
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    goto :goto_8

    .line 608
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lcom/google/android/gms/pay/Money;

    .line 612
    .line 613
    invoke-direct {v1, v3, v4, v9}, Lcom/google/android/gms/pay/Money;-><init>(JLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ge v3, v2, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Lbbex;->g(I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eq v4, v8, :cond_1a

    .line 636
    .line 637
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_1a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object v9, v3

    .line 648
    check-cast v9, Landroid/accounts/Account;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 655
    .line 656
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/Gp3SupportInfo;-><init>(Landroid/accounts/Account;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_1d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ge v3, v2, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v3}, Lbbex;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eq v4, v8, :cond_1d

    .line 679
    .line 680
    if-eq v4, v7, :cond_1c

    .line 681
    .line 682
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1c
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto :goto_a

    .line 696
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 700
    .line 701
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/pay/GetWalletStatusResponse;-><init>(Z[I)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move-object v3, v9

    .line 710
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-ge v4, v2, :cond_21

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-static {v4}, Lbbex;->g(I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eq v5, v8, :cond_20

    .line 725
    .line 726
    if-eq v5, v7, :cond_1f

    .line 727
    .line 728
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1f
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_b

    .line 737
    :cond_20
    sget-object v5, Lcom/google/android/gms/pay/TransitPass;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {v1, v4, v5}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object v9, v4

    .line 744
    check-cast v9, [Lcom/google/android/gms/pay/TransitPass;

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_21
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 751
    .line 752
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/pay/GetTransitPassResponse;-><init>([Lcom/google/android/gms/pay/TransitPass;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v3, v2, :cond_23

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Lbbex;->g(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eq v4, v8, :cond_22

    .line 775
    .line 776
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_22
    sget-object v4, Lcom/google/android/gms/pay/TransitPassIssuer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move-object v9, v3

    .line 787
    check-cast v9, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 794
    .line 795
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/GetTransitPassRequest;-><init>([Lcom/google/android/gms/pay/TransitPassIssuer;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    move-object v11, v9

    .line 804
    move-object v12, v11

    .line 805
    move-object v13, v12

    .line 806
    move-object v14, v13

    .line 807
    move-object v15, v14

    .line 808
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-ge v6, v2, :cond_29

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v6}, Lbbex;->g(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-eq v9, v8, :cond_28

    .line 823
    .line 824
    if-eq v9, v7, :cond_27

    .line 825
    .line 826
    if-eq v9, v4, :cond_26

    .line 827
    .line 828
    if-eq v9, v5, :cond_25

    .line 829
    .line 830
    if-eq v9, v3, :cond_24

    .line 831
    .line 832
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_24
    sget-object v9, Lcom/google/android/gms/pay/GetTransitPassResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v6, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move-object v15, v6

    .line 843
    check-cast v15, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_25
    sget-object v9, Lcom/google/android/gms/pay/TransitPaymentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v6, v9}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    move-object v14, v6

    .line 853
    check-cast v14, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_26
    sget-object v9, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {v1, v6, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    move-object v13, v6

    .line 863
    check-cast v13, Landroid/graphics/Bitmap;

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_27
    sget-object v9, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-static {v1, v6, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object v12, v6

    .line 873
    check-cast v12, Landroid/graphics/Bitmap;

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_28
    sget-object v9, Lcom/google/android/gms/pay/TransitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 877
    .line 878
    invoke-static {v1, v6, v9}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    move-object v11, v6

    .line 883
    check-cast v11, [Lcom/google/android/gms/pay/TransitCard;

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_29
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v10, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 890
    .line 891
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/pay/GetTransitCardsResponse;-><init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V

    .line 892
    .line 893
    .line 894
    return-object v10

    .line 895
    :pswitch_21
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    move-object v3, v9

    .line 900
    move-object v6, v3

    .line 901
    move-object v10, v6

    .line 902
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-ge v11, v2, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-static {v11}, Lbbex;->g(I)I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-eq v12, v8, :cond_2d

    .line 917
    .line 918
    if-eq v12, v7, :cond_2c

    .line 919
    .line 920
    if-eq v12, v4, :cond_2b

    .line 921
    .line 922
    if-eq v12, v5, :cond_2a

    .line 923
    .line 924
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_2a
    sget-object v10, Lcom/google/android/gms/pay/GetTransitPassRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v11, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_2b
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    goto :goto_e

    .line 942
    :cond_2c
    sget-object v3, Lcom/google/android/gms/pay/TransitAgency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-static {v1, v11, v3}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, [Lcom/google/android/gms/pay/TransitAgency;

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_2d
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-static {v1, v11, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Landroid/accounts/Account;

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 964
    .line 965
    invoke-direct {v1, v9, v3, v6, v10}, Lcom/google/android/gms/pay/GetTransitCardsRequest;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_22
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-ge v3, v2, :cond_30

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v3}, Lbbex;->g(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eq v4, v8, :cond_2f

    .line 988
    .line 989
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_2f
    sget-object v4, Lcom/google/android/gms/pay/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object v9, v3

    .line 1000
    check-cast v9, [Lcom/google/android/gms/pay/Transaction;

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_30
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 1007
    .line 1008
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/GetTransactionsResponse;-><init>([Lcom/google/android/gms/pay/Transaction;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_23
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-ge v3, v2, :cond_32

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eq v4, v8, :cond_31

    .line 1031
    .line 1032
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_31
    sget-object v4, Lcom/google/android/gms/pay/SortOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1037
    .line 1038
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object v9, v3

    .line 1043
    check-cast v9, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_32
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 1050
    .line 1051
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/GetSortOrderResponse;-><init>(Lcom/google/android/gms/pay/SortOrderInfo;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_24
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    move-object v3, v9

    .line 1060
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-ge v4, v2, :cond_36

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eq v10, v8, :cond_35

    .line 1075
    .line 1076
    if-eq v10, v7, :cond_34

    .line 1077
    .line 1078
    if-eq v10, v5, :cond_33

    .line 1079
    .line 1080
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_33
    invoke-static {v1, v4}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    goto :goto_11

    .line 1089
    :cond_34
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v4, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object v9, v4

    .line 1096
    check-cast v9, Landroid/app/PendingIntent;

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_35
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto :goto_11

    .line 1104
    :cond_36
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 1108
    .line 1109
    invoke-direct {v1, v6, v9, v3}, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;-><init>(ILandroid/app/PendingIntent;[[B)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_25
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-ge v3, v2, :cond_38

    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eq v4, v7, :cond_37

    .line 1132
    .line 1133
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_37
    sget-object v4, Lcom/google/android/gms/pay/PayCardArt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object v9, v3

    .line 1144
    check-cast v9, [Lcom/google/android/gms/pay/PayCardArt;

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_38
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 1151
    .line 1152
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/GetPayCardArtResponse;-><init>([Lcom/google/android/gms/pay/PayCardArt;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_26
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-ge v3, v2, :cond_3b

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eq v4, v8, :cond_3a

    .line 1175
    .line 1176
    if-eq v4, v7, :cond_39

    .line 1177
    .line 1178
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :cond_39
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    goto :goto_13

    .line 1187
    :cond_3a
    sget-object v4, Lcom/google/android/gms/pay/PayGlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    move-object v9, v3

    .line 1194
    check-cast v9, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_3b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 1201
    .line 1202
    invoke-direct {v1, v9, v6}, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;-><init>([Lcom/google/android/gms/pay/PayGlobalActionCard;I)V

    .line 1203
    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-ge v3, v2, :cond_3d

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eq v4, v8, :cond_3c

    .line 1221
    .line 1222
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_3c
    invoke-static {v1, v3}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    goto :goto_14

    .line 1231
    :cond_3d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 1235
    .line 1236
    invoke-direct {v1, v9}, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;-><init>([Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    nop

    .line 1241
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/pay/PayCardArt;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/pay/PayApiError;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/pay/PassType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/pay/PassInstance;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/pay/Money;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

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
