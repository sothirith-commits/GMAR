.class public final Lbfsu;
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
    iput p1, p0, Lbfsu;->a:I

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
    iget v0, v0, Lbfsu;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

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
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-char v3, v2

    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 53
    .line 54
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v2, v8

    .line 63
    move-object v5, v2

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v7, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-char v9, v7

    .line 75
    if-eq v9, v6, :cond_4

    .line 76
    .line 77
    if-eq v9, v4, :cond_3

    .line 78
    .line 79
    if-eq v9, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1, v7}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 104
    .line 105
    invoke-direct {v0, v8, v2, v5}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v5, v7

    .line 114
    move-object v9, v8

    .line 115
    move v8, v5

    .line 116
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ge v10, v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-char v11, v10

    .line 127
    if-eq v11, v6, :cond_9

    .line 128
    .line 129
    if-eq v11, v4, :cond_8

    .line 130
    .line 131
    if-eq v11, v3, :cond_7

    .line 132
    .line 133
    if-eq v11, v2, :cond_6

    .line 134
    .line 135
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v10, v9}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 167
    .line 168
    invoke-direct {v0, v9, v7, v5, v8}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object v2, v8

    .line 177
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-char v5, v3

    .line 188
    if-eq v5, v6, :cond_c

    .line 189
    .line 190
    if-eq v5, v4, :cond_b

    .line 191
    .line 192
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 212
    .line 213
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v2, v7

    .line 222
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v3, v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-char v4, v3

    .line 233
    if-eq v4, v5, :cond_f

    .line 234
    .line 235
    if-eq v4, v6, :cond_e

    .line 236
    .line 237
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 255
    .line 256
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge v2, v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-char v3, v2

    .line 275
    if-eq v3, v5, :cond_12

    .line 276
    .line 277
    if-eq v3, v6, :cond_11

    .line 278
    .line 279
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_5

    .line 288
    :cond_12
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    goto :goto_5

    .line 293
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 297
    .line 298
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move-object v2, v8

    .line 307
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ge v3, v0, :cond_17

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-char v9, v3

    .line 318
    if-eq v9, v5, :cond_16

    .line 319
    .line 320
    if-eq v9, v6, :cond_15

    .line 321
    .line 322
    if-eq v9, v4, :cond_14

    .line 323
    .line 324
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    sget-object v2, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_15
    sget-object v8, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v3, v8}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_6

    .line 344
    :cond_16
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    goto :goto_6

    .line 349
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 353
    .line 354
    invoke-direct {v0, v7, v8, v2}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move-object v10, v8

    .line 363
    move-object v11, v10

    .line 364
    move-object v12, v11

    .line 365
    move-object v13, v12

    .line 366
    move-object v14, v13

    .line 367
    move-object v15, v14

    .line 368
    move-object/from16 v16, v15

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v2, v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-char v4, v2

    .line 381
    packed-switch v4, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    check-cast v16, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_18

    .line 404
    .line 405
    move-object v15, v8

    .line 406
    goto :goto_7

    .line 407
    :cond_18
    invoke-static {v1, v2, v3}, Lbelc;->M(Landroid/os/Parcel;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    goto :goto_7

    .line 419
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    goto :goto_7

    .line 424
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    goto :goto_7

    .line 429
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v12, v2

    .line 436
    check-cast v12, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    goto :goto_7

    .line 444
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    goto :goto_7

    .line 449
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v9, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 453
    .line 454
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    .line 455
    .line 456
    .line 457
    return-object v9

    .line 458
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move v10, v7

    .line 463
    move/from16 v17, v10

    .line 464
    .line 465
    move/from16 v18, v17

    .line 466
    .line 467
    move/from16 v19, v18

    .line 468
    .line 469
    move/from16 v20, v19

    .line 470
    .line 471
    move-object v11, v8

    .line 472
    move-object v12, v11

    .line 473
    move-object v13, v12

    .line 474
    move-object v14, v13

    .line 475
    move-object v15, v14

    .line 476
    move-object/from16 v16, v15

    .line 477
    .line 478
    move-object/from16 v21, v16

    .line 479
    .line 480
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ge v2, v0, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-char v3, v2

    .line 491
    packed-switch v3, :pswitch_data_2

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    goto :goto_8

    .line 503
    :pswitch_11
    invoke-static {v1, v2}, Lbelc;->k(Landroid/os/Parcel;I)B

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    goto :goto_8

    .line 508
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->k(Landroid/os/Parcel;I)B

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    goto :goto_8

    .line 513
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->k(Landroid/os/Parcel;I)B

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    goto :goto_8

    .line 518
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->k(Landroid/os/Parcel;I)B

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    goto :goto_8

    .line 523
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    goto :goto_8

    .line 528
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    goto :goto_8

    .line 533
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    goto :goto_8

    .line 538
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    goto :goto_8

    .line 543
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    goto :goto_8

    .line 548
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    goto :goto_8

    .line 553
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    goto :goto_8

    .line 558
    :cond_1a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v9, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 562
    .line 563
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v9

    .line 567
    :pswitch_1c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move v2, v7

    .line 572
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-ge v5, v0, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    int-to-char v9, v5

    .line 583
    if-eq v9, v6, :cond_1d

    .line 584
    .line 585
    if-eq v9, v4, :cond_1c

    .line 586
    .line 587
    if-eq v9, v3, :cond_1b

    .line 588
    .line 589
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1b
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_9

    .line 598
    :cond_1c
    invoke-static {v1, v5}, Lbelc;->k(Landroid/os/Parcel;I)B

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    goto :goto_9

    .line 603
    :cond_1d
    invoke-static {v1, v5}, Lbelc;->k(Landroid/os/Parcel;I)B

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    goto :goto_9

    .line 608
    :cond_1e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 612
    .line 613
    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_1d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ge v2, v0, :cond_20

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    int-to-char v3, v2

    .line 632
    if-eq v3, v6, :cond_1f

    .line 633
    .line 634
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    goto :goto_a

    .line 643
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 647
    .line 648
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_1e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move-object v5, v8

    .line 657
    move-object v7, v5

    .line 658
    move-object v9, v7

    .line 659
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-ge v10, v0, :cond_25

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    int-to-char v11, v10

    .line 670
    if-eq v11, v6, :cond_24

    .line 671
    .line 672
    if-eq v11, v4, :cond_23

    .line 673
    .line 674
    if-eq v11, v3, :cond_22

    .line 675
    .line 676
    if-eq v11, v2, :cond_21

    .line 677
    .line 678
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_21
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    goto :goto_b

    .line 687
    :cond_22
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    goto :goto_b

    .line 692
    :cond_23
    sget-object v5, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {v1, v10, v5}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, [Landroid/content/IntentFilter;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_24
    invoke-static {v1, v10}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_b

    .line 706
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 710
    .line 711
    invoke-direct {v0, v8, v5, v7, v9}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ge v2, v0, :cond_28

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    int-to-char v3, v2

    .line 730
    if-eq v3, v5, :cond_27

    .line 731
    .line 732
    if-eq v3, v6, :cond_26

    .line 733
    .line 734
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_26
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    goto :goto_c

    .line 743
    :cond_27
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    goto :goto_c

    .line 748
    :cond_28
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 752
    .line 753
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_20
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    move v10, v7

    .line 762
    move v12, v10

    .line 763
    move v15, v12

    .line 764
    move-object v11, v8

    .line 765
    move-object v13, v11

    .line 766
    move-object v14, v13

    .line 767
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v2, v0, :cond_29

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-char v3, v2

    .line 778
    packed-switch v3, :pswitch_data_3

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :pswitch_21
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    goto :goto_d

    .line 790
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    goto :goto_d

    .line 795
    :pswitch_23
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    goto :goto_d

    .line 800
    :pswitch_24
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    goto :goto_d

    .line 805
    :pswitch_25
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    goto :goto_d

    .line 810
    :pswitch_26
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    goto :goto_d

    .line 815
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v9, Lcom/google/android/gms/wearable/Term;

    .line 819
    .line 820
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    return-object v9

    .line 824
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const-wide/16 v4, 0x0

    .line 829
    .line 830
    move-wide v13, v4

    .line 831
    move-object v10, v8

    .line 832
    move-object v11, v10

    .line 833
    move-object v12, v11

    .line 834
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-ge v4, v0, :cond_2e

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    int-to-char v5, v4

    .line 845
    if-eq v5, v6, :cond_2d

    .line 846
    .line 847
    if-eq v5, v3, :cond_2c

    .line 848
    .line 849
    if-eq v5, v2, :cond_2b

    .line 850
    .line 851
    const/4 v7, 0x6

    .line 852
    if-eq v5, v7, :cond_2a

    .line 853
    .line 854
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_2a
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    move-wide v13, v4

    .line 863
    goto :goto_e

    .line 864
    :cond_2b
    invoke-static {v1, v4}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object v12, v4

    .line 869
    goto :goto_e

    .line 870
    :cond_2c
    invoke-static {v1, v4}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move-object v11, v4

    .line 875
    goto :goto_e

    .line 876
    :cond_2d
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 877
    .line 878
    invoke-static {v1, v4, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Landroid/net/Uri;

    .line 883
    .line 884
    move-object v10, v4

    .line 885
    goto :goto_e

    .line 886
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v9, Lcom/google/android/gms/wearable/PutDataRequest;

    .line 890
    .line 891
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 892
    .line 893
    .line 894
    return-object v9

    .line 895
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-ge v2, v0, :cond_30

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    int-to-char v3, v2

    .line 910
    if-eq v3, v5, :cond_2f

    .line 911
    .line 912
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_2f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    goto :goto_f

    .line 921
    :cond_30
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 925
    .line 926
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>(I)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_29
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    move v2, v7

    .line 935
    move v3, v2

    .line 936
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-ge v8, v0, :cond_34

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    int-to-char v9, v8

    .line 947
    if-eq v9, v5, :cond_33

    .line 948
    .line 949
    if-eq v9, v6, :cond_32

    .line 950
    .line 951
    if-eq v9, v4, :cond_31

    .line 952
    .line 953
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_31
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto :goto_10

    .line 962
    :cond_32
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    goto :goto_10

    .line 967
    :cond_33
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    goto :goto_10

    .line 972
    :cond_34
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 976
    .line 977
    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>(III)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_2a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    move v2, v7

    .line 986
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-ge v3, v0, :cond_37

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    int-to-char v4, v3

    .line 997
    if-eq v4, v5, :cond_36

    .line 998
    .line 999
    if-eq v4, v6, :cond_35

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_35
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    goto :goto_11

    .line 1010
    :cond_36
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    goto :goto_11

    .line 1015
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 1019
    .line 1020
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>(II)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_2b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    move-object v2, v8

    .line 1029
    move-object v3, v2

    .line 1030
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-ge v7, v0, :cond_3b

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    int-to-char v9, v7

    .line 1041
    if-eq v9, v5, :cond_3a

    .line 1042
    .line 1043
    if-eq v9, v6, :cond_39

    .line 1044
    .line 1045
    if-eq v9, v4, :cond_38

    .line 1046
    .line 1047
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_38
    invoke-static {v1, v7}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    goto :goto_12

    .line 1056
    :cond_39
    invoke-static {v1, v7}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    goto :goto_12

    .line 1061
    :cond_3a
    sget-object v8, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v7, v8}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    goto :goto_12

    .line 1068
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 1072
    .line 1073
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_2c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ge v2, v0, :cond_3e

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    int-to-char v3, v2

    .line 1092
    if-eq v3, v5, :cond_3d

    .line 1093
    .line 1094
    if-eq v3, v6, :cond_3c

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :cond_3c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    goto :goto_13

    .line 1105
    :cond_3d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1106
    .line 1107
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    move-object v8, v2

    .line 1112
    check-cast v8, Landroid/net/Uri;

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/google/android/gms/wearable/DataItemFilter;

    .line 1119
    .line 1120
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-ge v2, v0, :cond_40

    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    int-to-char v3, v2

    .line 1135
    if-eq v3, v6, :cond_3f

    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_3f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    goto :goto_14

    .line 1146
    :cond_40
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 1150
    .line 1151
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfsu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

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
