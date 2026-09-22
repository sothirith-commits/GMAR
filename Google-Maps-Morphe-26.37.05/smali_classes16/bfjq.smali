.class public final Lbfjq;
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
    iput p1, p0, Lbfjq;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfjq;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, v8

    .line 23
    move-object v4, v9

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/pay/UpdateMfaTimestampResponse;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v2, v8

    .line 58
    move v3, v2

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v4

    .line 61
    move-object v6, v5

    .line 62
    move-object v7, v6

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v8, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-char v9, v8

    .line 74
    packed-switch v9, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    sget-object v7, Lcom/google/android/gms/pay/OpenLoopMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v1, v8, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    sget-object v6, Lcom/google/android/gms/pay/TicketOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v1, v8, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/google/android/gms/pay/TicketOption;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/pay/TransitPaymentOption;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/TicketOption;Lcom/google/android/gms/pay/OpenLoopMetadata;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v2, v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-char v3, v2

    .line 143
    if-eq v3, v7, :cond_2

    .line 144
    .line 145
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 158
    .line 159
    invoke-direct {v0, v9}, Lcom/google/android/gms/pay/TransitPassIssuer;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v17, v8

    .line 168
    .line 169
    move-object v11, v9

    .line 170
    move-object v12, v11

    .line 171
    move-object v13, v12

    .line 172
    move-object v14, v13

    .line 173
    move-object v15, v14

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v2, v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-char v3, v2

    .line 187
    packed-switch v3, :pswitch_data_2

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    goto :goto_3

    .line 199
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    goto :goto_3

    .line 204
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    goto :goto_3

    .line 209
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto :goto_3

    .line 214
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_3

    .line 219
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_3

    .line 224
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/google/android/gms/pay/TransitPass;

    .line 233
    .line 234
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/pay/TransitPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-object v11, v9

    .line 243
    move-object v12, v11

    .line 244
    move-object v13, v12

    .line 245
    move-object v14, v13

    .line 246
    move-object v15, v14

    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    move-object/from16 v17, v16

    .line 250
    .line 251
    move-object/from16 v18, v17

    .line 252
    .line 253
    move-object/from16 v19, v18

    .line 254
    .line 255
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    packed-switch v3, :pswitch_data_3

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    check-cast v19, Lcom/google/android/gms/pay/Animation;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_13
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    check-cast v18, [Landroid/graphics/Bitmap;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_14
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    check-cast v17, Landroid/graphics/Bitmap;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_15
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    check-cast v16, Landroid/app/PendingIntent;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    goto :goto_4

    .line 322
    :pswitch_17
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v14, v2

    .line 329
    check-cast v14, Landroid/app/PendingIntent;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    goto :goto_4

    .line 337
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    goto :goto_4

    .line 342
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    goto :goto_4

    .line 347
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 351
    .line 352
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/pay/TransitCardDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/google/android/gms/pay/Animation;)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move v11, v8

    .line 361
    move-object v12, v9

    .line 362
    move-object v13, v12

    .line 363
    move-object v14, v13

    .line 364
    move-object v15, v14

    .line 365
    move-object/from16 v16, v15

    .line 366
    .line 367
    move-object/from16 v17, v16

    .line 368
    .line 369
    move-object/from16 v18, v17

    .line 370
    .line 371
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ge v2, v0, :cond_6

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-char v3, v2

    .line 382
    packed-switch v3, :pswitch_data_4

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/pay/TransitCardDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v18, v2

    .line 396
    .line 397
    check-cast v18, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_1d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    check-cast v17, Landroid/app/PendingIntent;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    goto :goto_5

    .line 416
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    goto :goto_5

    .line 421
    :pswitch_20
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v14, v2

    .line 428
    check-cast v14, Landroid/graphics/Bitmap;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_21
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v13, v2

    .line 438
    check-cast v13, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    goto :goto_5

    .line 446
    :pswitch_23
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    goto :goto_5

    .line 451
    :cond_6
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Lcom/google/android/gms/pay/TransitCard;

    .line 455
    .line 456
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/pay/TransitCard;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 457
    .line 458
    .line 459
    return-object v10

    .line 460
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    move-object v2, v9

    .line 465
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ge v3, v0, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-char v4, v3

    .line 476
    if-eq v4, v7, :cond_8

    .line 477
    .line 478
    if-eq v4, v6, :cond_7

    .line 479
    .line 480
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_7
    sget-object v2, Lcom/google/android/gms/pay/Money;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/google/android/gms/pay/Money;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    goto :goto_6

    .line 498
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/google/android/gms/pay/TransitAgency;

    .line 502
    .line 503
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/pay/TransitAgency;-><init>(Ljava/lang/String;Lcom/google/android/gms/pay/Money;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ge v2, v0, :cond_c

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-char v5, v2

    .line 522
    if-eq v5, v7, :cond_b

    .line 523
    .line 524
    if-eq v5, v6, :cond_a

    .line 525
    .line 526
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_a
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    move-wide v3, v2

    .line 535
    goto :goto_7

    .line 536
    :cond_b
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v9, v2

    .line 541
    goto :goto_7

    .line 542
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/google/android/gms/pay/Transaction;

    .line 546
    .line 547
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/pay/Transaction;-><init>([BJ)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    move-object v2, v9

    .line 556
    move-object v3, v2

    .line 557
    move-object v4, v3

    .line 558
    move-object v5, v4

    .line 559
    move-object v6, v5

    .line 560
    move-object v7, v6

    .line 561
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ge v8, v0, :cond_d

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    int-to-char v9, v8

    .line 572
    packed-switch v9, :pswitch_data_5

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_27
    sget-object v7, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v8, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/google/android/gms/pay/AccessibleImage;

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :pswitch_28
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v8, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Landroid/app/PendingIntent;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_29
    sget-object v5, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v8, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/google/android/gms/pay/AccessibleImage;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_2a
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    goto :goto_8

    .line 611
    :pswitch_2b
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_8

    .line 616
    :pswitch_2c
    sget-object v2, Lcom/google/android/gms/pay/AccessibleImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v1, v8, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/google/android/gms/pay/AccessibleImage;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/google/android/gms/pay/TicketOption;

    .line 629
    .line 630
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/pay/TicketOption;-><init>(Lcom/google/android/gms/pay/AccessibleImage;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/AccessibleImage;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/AccessibleImage;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_2d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-ge v2, v0, :cond_10

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-char v3, v2

    .line 649
    if-eq v3, v7, :cond_f

    .line 650
    .line 651
    if-eq v3, v6, :cond_e

    .line 652
    .line 653
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_e
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    goto :goto_9

    .line 662
    :cond_f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_9

    .line 667
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 671
    .line 672
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/pay/SyncTransactionsResponse;-><init>(Z[B)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_2e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-ge v2, v0, :cond_12

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-char v3, v2

    .line 691
    if-eq v3, v7, :cond_11

    .line 692
    .line 693
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_11
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    goto :goto_a

    .line 702
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 706
    .line 707
    invoke-direct {v0, v8}, Lcom/google/android/gms/pay/SyncTransactionByIdResponse;-><init>(Z)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_2f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-ge v2, v0, :cond_15

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    int-to-char v3, v2

    .line 726
    if-eq v3, v7, :cond_14

    .line 727
    .line 728
    if-eq v3, v6, :cond_13

    .line 729
    .line 730
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_13
    sget-object v3, Lcom/google/android/gms/pay/SortItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v9, v2

    .line 741
    check-cast v9, [Lcom/google/android/gms/pay/SortItem;

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_14
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    goto :goto_b

    .line 749
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 753
    .line 754
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/pay/SortOrderInfo;-><init>(I[Lcom/google/android/gms/pay/SortItem;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_30
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    move-object v2, v9

    .line 763
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-ge v8, v0, :cond_19

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    int-to-char v10, v8

    .line 774
    if-eq v10, v7, :cond_18

    .line 775
    .line 776
    if-eq v10, v6, :cond_17

    .line 777
    .line 778
    if-eq v10, v5, :cond_16

    .line 779
    .line 780
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_16
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto :goto_c

    .line 789
    :cond_17
    invoke-static {v1, v8}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    goto :goto_c

    .line 794
    :cond_18
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    move-object v9, v8

    .line 799
    goto :goto_c

    .line 800
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/pay/SortItem;

    .line 804
    .line 805
    invoke-direct {v0, v9, v3, v4, v2}, Lcom/google/android/gms/pay/SortItem;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_31
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
    if-ge v2, v0, :cond_1b

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
    if-eq v3, v7, :cond_1a

    .line 825
    .line 826
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_1a
    invoke-static {v1, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    goto :goto_d

    .line 835
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 839
    .line 840
    invoke-direct {v0, v9}, Lcom/google/android/gms/pay/SmartTapTransmissionData;-><init>([Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_32
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-ge v2, v0, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    int-to-char v3, v2

    .line 859
    if-eq v3, v7, :cond_1c

    .line 860
    .line 861
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_1c
    invoke-static {v1, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    goto :goto_e

    .line 870
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 874
    .line 875
    invoke-direct {v0, v9}, Lcom/google/android/gms/pay/SaveImagesForValuableResponse;-><init>([Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_33
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-ge v2, v0, :cond_1f

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    int-to-char v3, v2

    .line 894
    if-eq v3, v7, :cond_1e

    .line 895
    .line 896
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_1e
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    goto :goto_f

    .line 905
    :cond_1f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 909
    .line 910
    invoke-direct {v0, v9}, Lcom/google/android/gms/pay/ProtoSafeParcelable;-><init>([B)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_34
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    move v11, v8

    .line 919
    move/from16 v19, v11

    .line 920
    .line 921
    move-object v12, v9

    .line 922
    move-object v13, v12

    .line 923
    move-object v14, v13

    .line 924
    move-object v15, v14

    .line 925
    move-object/from16 v16, v15

    .line 926
    .line 927
    move-object/from16 v17, v16

    .line 928
    .line 929
    move-object/from16 v18, v17

    .line 930
    .line 931
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ge v2, v0, :cond_20

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-char v3, v2

    .line 942
    packed-switch v3, :pswitch_data_6

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :pswitch_35
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v19

    .line 953
    goto :goto_10

    .line 954
    :pswitch_36
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v16

    .line 958
    goto :goto_10

    .line 959
    :pswitch_37
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object/from16 v18, v2

    .line 966
    .line 967
    check-cast v18, Landroid/app/PendingIntent;

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :pswitch_38
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v17, v2

    .line 977
    .line 978
    check-cast v17, Landroid/graphics/Bitmap;

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :pswitch_39
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    goto :goto_10

    .line 986
    :pswitch_3a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    goto :goto_10

    .line 991
    :pswitch_3b
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v13, v2

    .line 998
    check-cast v13, Landroid/graphics/Bitmap;

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :pswitch_3c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    goto :goto_10

    .line 1006
    :pswitch_3d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    goto :goto_10

    .line 1011
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v10, Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 1015
    .line 1016
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/pay/PayGlobalActionCard;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 1017
    .line 1018
    .line 1019
    return-object v10

    .line 1020
    :pswitch_3e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-ge v2, v0, :cond_23

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    int-to-char v3, v2

    .line 1035
    if-eq v3, v7, :cond_22

    .line 1036
    .line 1037
    if-eq v3, v6, :cond_21

    .line 1038
    .line 1039
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_21
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    goto :goto_11

    .line 1048
    :cond_22
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    goto :goto_11

    .line 1053
    :cond_23
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 1057
    .line 1058
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/pay/PayCardArtInfo;-><init>(ILjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_3f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    move v13, v8

    .line 1067
    move v15, v13

    .line 1068
    move-object v11, v9

    .line 1069
    move-object v12, v11

    .line 1070
    move-object v14, v12

    .line 1071
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-ge v3, v0, :cond_29

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    int-to-char v4, v3

    .line 1082
    if-eq v4, v7, :cond_28

    .line 1083
    .line 1084
    if-eq v4, v6, :cond_27

    .line 1085
    .line 1086
    if-eq v4, v5, :cond_26

    .line 1087
    .line 1088
    if-eq v4, v2, :cond_25

    .line 1089
    .line 1090
    const/4 v8, 0x5

    .line 1091
    if-eq v4, v8, :cond_24

    .line 1092
    .line 1093
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_24
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    goto :goto_12

    .line 1102
    :cond_25
    invoke-static {v1, v3}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    goto :goto_12

    .line 1107
    :cond_26
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    goto :goto_12

    .line 1112
    :cond_27
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    goto :goto_12

    .line 1117
    :cond_28
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    goto :goto_12

    .line 1122
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v10, Lcom/google/android/gms/pay/PayApiError;

    .line 1126
    .line 1127
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/pay/PayApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 1128
    .line 1129
    .line 1130
    return-object v10

    .line 1131
    :pswitch_40
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    move-object v2, v9

    .line 1136
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-ge v3, v0, :cond_2c

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    int-to-char v4, v3

    .line 1147
    if-eq v4, v7, :cond_2b

    .line 1148
    .line 1149
    if-eq v4, v6, :cond_2a

    .line 1150
    .line 1151
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_2b
    sget-object v4, Lcom/google/android/gms/pay/PayCardArtInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object v9, v3

    .line 1171
    check-cast v9, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_2c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Lcom/google/android/gms/pay/PayCardArt;

    .line 1178
    .line 1179
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/pay/PayCardArt;-><init>(Lcom/google/android/gms/pay/PayCardArtInfo;Landroid/graphics/Bitmap;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-ge v10, v0, :cond_31

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    int-to-char v11, v10

    .line 1194
    if-eq v11, v7, :cond_30

    .line 1195
    .line 1196
    if-eq v11, v6, :cond_2f

    .line 1197
    .line 1198
    if-eq v11, v5, :cond_2e

    .line 1199
    .line 1200
    if-eq v11, v2, :cond_2d

    .line 1201
    .line 1202
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_2d
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto :goto_14

    .line 1211
    :cond_2e
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    goto :goto_14

    .line 1216
    :cond_2f
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    goto :goto_14

    .line 1221
    :cond_30
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    goto :goto_14

    .line 1226
    :cond_31
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 1230
    .line 1231
    invoke-direct {v0, v9, v4, v8, v3}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfjq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pay/UpdateMfaTimestampResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitPass;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitCardDialog;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitCard;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pay/TransitAgency;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/pay/Transaction;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/pay/TicketOption;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/pay/SyncTransactionsResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/pay/SyncTransactionByIdResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/pay/SortOrderInfo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pay/SortItem;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pay/SaveImagesForValuableResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/pay/ProtoSafeParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/pay/PayApiError;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pay/PayCardArt;

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
