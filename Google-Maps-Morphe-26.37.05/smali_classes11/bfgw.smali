.class public final Lbfgw;
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
    iput p1, p0, Lbfgw;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfgw;->a:I

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
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

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
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

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
    int-to-char v4, v3

    .line 40
    if-eq v4, v8, :cond_1

    .line 41
    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    .line 62
    .line 63
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

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
    if-ge v2, v0, :cond_4

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
    if-eq v3, v8, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 97
    .line 98
    invoke-direct {v0, v9}, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;-><init>([B)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-char v3, v2

    .line 117
    if-eq v3, v8, :cond_5

    .line 118
    .line 119
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Lcom/google/android/gms/pay/EmoneyReadiness;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object v2, v9

    .line 142
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v3, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-char v4, v3

    .line 153
    if-eq v4, v8, :cond_9

    .line 154
    .line 155
    if-eq v4, v6, :cond_8

    .line 156
    .line 157
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 182
    .line 183
    invoke-direct {v0, v7, v9, v2}, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ge v2, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-char v3, v2

    .line 202
    if-eq v3, v8, :cond_b

    .line 203
    .line 204
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 217
    .line 218
    invoke-direct {v0, v7}, Lcom/google/android/gms/pay/DataChangeListenerType;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move-object v3, v9

    .line 227
    move-object v4, v3

    .line 228
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v5, v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-char v7, v5

    .line 239
    if-eq v7, v8, :cond_f

    .line 240
    .line 241
    if-eq v7, v6, :cond_e

    .line 242
    .line 243
    if-eq v7, v2, :cond_d

    .line 244
    .line 245
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sget-object v4, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v5, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    sget-object v3, Lcom/google/android/gms/pay/SmartTapTransmissionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v5, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    sget-object v7, Lcom/google/android/gms/pay/DataChangeListenerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {v1, v5, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v9, v5

    .line 274
    check-cast v9, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 281
    .line 282
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/pay/DataChangeListenerResponse;-><init>(Lcom/google/android/gms/pay/DataChangeListenerType;Lcom/google/android/gms/pay/SmartTapTransmissionData;Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v3, v7

    .line 291
    move-object v4, v9

    .line 292
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-ge v10, v0, :cond_15

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-char v11, v10

    .line 303
    if-eq v11, v8, :cond_14

    .line 304
    .line 305
    if-eq v11, v6, :cond_13

    .line 306
    .line 307
    if-eq v11, v5, :cond_12

    .line 308
    .line 309
    if-eq v11, v2, :cond_11

    .line 310
    .line 311
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_6

    .line 320
    :cond_12
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_6

    .line 330
    :cond_14
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto :goto_6

    .line 335
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/google/android/gms/pay/Animation;

    .line 339
    .line 340
    invoke-direct {v0, v7, v9, v3, v4}, Lcom/google/android/gms/pay/Animation;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move-object v2, v9

    .line 349
    move-object v3, v2

    .line 350
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ge v4, v0, :cond_19

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-char v7, v4

    .line 361
    if-eq v7, v8, :cond_18

    .line 362
    .line 363
    if-eq v7, v6, :cond_17

    .line 364
    .line 365
    if-eq v7, v5, :cond_16

    .line 366
    .line 367
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_16
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_7

    .line 376
    :cond_17
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_7

    .line 381
    :cond_18
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_7

    .line 386
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/google/android/gms/pay/AccessibleImage;

    .line 390
    .line 391
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/pay/AccessibleImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move-object v2, v9

    .line 400
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ge v3, v0, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-char v4, v3

    .line 411
    if-eq v4, v8, :cond_1b

    .line 412
    .line 413
    if-eq v4, v6, :cond_1a

    .line 414
    .line 415
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1a
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/net/Uri;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v9, v3

    .line 435
    check-cast v9, Landroid/net/Uri;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 442
    .line 443
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ge v2, v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-char v3, v2

    .line 462
    if-eq v3, v8, :cond_1d

    .line 463
    .line 464
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1d
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v9, v2

    .line 475
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 482
    .line 483
    invoke-direct {v0, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge v2, v0, :cond_21

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-char v3, v2

    .line 502
    if-eq v3, v8, :cond_20

    .line 503
    .line 504
    if-eq v3, v6, :cond_1f

    .line 505
    .line 506
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto :goto_a

    .line 515
    :cond_20
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v9, v2

    .line 522
    check-cast v9, Landroid/net/Uri;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_21
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 529
    .line 530
    invoke-direct {v0, v9, v7}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ge v2, v0, :cond_23

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    int-to-char v3, v2

    .line 549
    if-eq v3, v8, :cond_22

    .line 550
    .line 551
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_22
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v9, v2

    .line 562
    check-cast v9, Landroid/net/Uri;

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_23
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 569
    .line 570
    invoke-direct {v0, v9}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move-object v2, v9

    .line 579
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-ge v3, v0, :cond_27

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-char v4, v3

    .line 590
    if-eq v4, v8, :cond_26

    .line 591
    .line 592
    if-eq v4, v6, :cond_25

    .line 593
    .line 594
    if-eq v4, v5, :cond_24

    .line 595
    .line 596
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_24
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroid/content/Intent;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_25
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    goto :goto_c

    .line 614
    :cond_26
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    goto :goto_c

    .line 619
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 623
    .line 624
    invoke-direct {v0, v7, v9, v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move-wide v11, v3

    .line 633
    move-wide v13, v11

    .line 634
    move v15, v7

    .line 635
    move-object/from16 v16, v9

    .line 636
    .line 637
    move-object/from16 v17, v16

    .line 638
    .line 639
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ge v2, v0, :cond_2d

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-char v3, v2

    .line 650
    if-eq v3, v8, :cond_2c

    .line 651
    .line 652
    if-eq v3, v6, :cond_2b

    .line 653
    .line 654
    if-eq v3, v5, :cond_2a

    .line 655
    .line 656
    const/4 v4, 0x7

    .line 657
    if-eq v3, v4, :cond_29

    .line 658
    .line 659
    const/16 v4, 0x8

    .line 660
    .line 661
    if-eq v3, v4, :cond_28

    .line 662
    .line 663
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_28
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v17, v2

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_29
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v16, v2

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_2a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    move v15, v2

    .line 686
    goto :goto_d

    .line 687
    :cond_2b
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    move-wide v13, v2

    .line 692
    goto :goto_d

    .line 693
    :cond_2c
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    move-wide v11, v2

    .line 698
    goto :goto_d

    .line 699
    :cond_2d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v10, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 703
    .line 704
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v10

    .line 708
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ge v2, v0, :cond_2f

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-char v3, v2

    .line 723
    if-eq v3, v8, :cond_2e

    .line 724
    .line 725
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_2e
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_e

    .line 734
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 738
    .line 739
    invoke-direct {v0, v9}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    move-wide v14, v3

    .line 756
    move v11, v7

    .line 757
    move-object v12, v9

    .line 758
    move-object v13, v12

    .line 759
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-ge v3, v0, :cond_34

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    int-to-char v4, v3

    .line 770
    if-eq v4, v8, :cond_33

    .line 771
    .line 772
    if-eq v4, v6, :cond_32

    .line 773
    .line 774
    if-eq v4, v5, :cond_31

    .line 775
    .line 776
    if-eq v4, v2, :cond_30

    .line 777
    .line 778
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_30
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    move-wide v14, v3

    .line 787
    goto :goto_f

    .line 788
    :cond_31
    sget-object v4, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 795
    .line 796
    move-object v13, v3

    .line 797
    goto :goto_f

    .line 798
    :cond_32
    invoke-static {v1, v3}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v12, v3

    .line 803
    goto :goto_f

    .line 804
    :cond_33
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    move v11, v3

    .line 809
    goto :goto_f

    .line 810
    :cond_34
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 814
    .line 815
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 816
    .line 817
    .line 818
    return-object v10

    .line 819
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ge v2, v0, :cond_35

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_35
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 841
    .line 842
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-ge v2, v0, :cond_38

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    int-to-char v5, v2

    .line 861
    if-eq v5, v8, :cond_37

    .line 862
    .line 863
    if-eq v5, v6, :cond_36

    .line 864
    .line 865
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_36
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    goto :goto_11

    .line 874
    :cond_37
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    goto :goto_11

    .line 879
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 883
    .line 884
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    move-wide v14, v3

    .line 893
    move v11, v7

    .line 894
    move v12, v11

    .line 895
    move-object v13, v9

    .line 896
    move-object/from16 v16, v13

    .line 897
    .line 898
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-ge v3, v0, :cond_3e

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    int-to-char v4, v3

    .line 909
    if-eq v4, v8, :cond_3d

    .line 910
    .line 911
    if-eq v4, v6, :cond_3c

    .line 912
    .line 913
    if-eq v4, v5, :cond_3b

    .line 914
    .line 915
    if-eq v4, v2, :cond_3a

    .line 916
    .line 917
    const/4 v7, 0x5

    .line 918
    if-eq v4, v7, :cond_39

    .line 919
    .line 920
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_39
    sget-object v4, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 931
    .line 932
    move-object/from16 v16, v3

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_3a
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    move-wide v14, v3

    .line 940
    goto :goto_12

    .line 941
    :cond_3b
    sget-object v4, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 948
    .line 949
    move-object v13, v3

    .line 950
    goto :goto_12

    .line 951
    :cond_3c
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    move v12, v3

    .line 956
    goto :goto_12

    .line 957
    :cond_3d
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move v11, v3

    .line 962
    goto :goto_12

    .line 963
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    new-instance v10, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 967
    .line 968
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 969
    .line 970
    .line 971
    return-object v10

    .line 972
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-ge v2, v0, :cond_40

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    int-to-char v3, v2

    .line 987
    if-eq v3, v8, :cond_3f

    .line 988
    .line 989
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_3f
    sget-object v3, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v9, v2

    .line 1000
    check-cast v9, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_40
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 1007
    .line 1008
    invoke-direct {v0, v9}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-ge v2, v0, :cond_42

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    int-to-char v3, v2

    .line 1023
    if-eq v3, v6, :cond_41

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_41
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    move-object v9, v2

    .line 1036
    check-cast v9, [Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_42
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 1043
    .line 1044
    invoke-direct {v0, v9}, Lcom/google/android/gms/pay/GetImagesForValuableResponse;-><init>([Landroid/graphics/Bitmap;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    nop

    .line 1049
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
    iget p0, p0, Lbfgw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pay/GetGlbaComplianceStatusResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pay/Animation;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/pay/AccessibleImage;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

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
