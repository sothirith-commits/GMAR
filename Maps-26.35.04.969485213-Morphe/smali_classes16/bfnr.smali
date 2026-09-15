.class public final Lbfnr;
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
    iput p1, p0, Lbfnr;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfnr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, v9

    .line 23
    move v8, v3

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v3, v8

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ge v10, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    int-to-char v11, v10

    .line 42
    if-eq v11, v7, :cond_3

    .line 43
    .line 44
    if-eq v11, v6, :cond_2

    .line 45
    .line 46
    if-eq v11, v5, :cond_1

    .line 47
    .line 48
    if-eq v11, v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v10}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v10}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 78
    .line 79
    invoke-direct {v0, v8, v3, v4, v9}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    move-wide v14, v3

    .line 90
    move v11, v9

    .line 91
    move v12, v11

    .line 92
    move v13, v12

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v3, v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-char v4, v3

    .line 106
    if-eq v4, v7, :cond_9

    .line 107
    .line 108
    if-eq v4, v6, :cond_8

    .line 109
    .line 110
    if-eq v4, v5, :cond_7

    .line 111
    .line 112
    if-eq v4, v2, :cond_6

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    if-eq v4, v8, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    move-wide v14, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v13, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v12, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v11, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v2, v4

    .line 166
    move v8, v9

    .line 167
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ge v10, v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-char v11, v10

    .line 178
    if-eq v11, v3, :cond_e

    .line 179
    .line 180
    if-eq v11, v7, :cond_d

    .line 181
    .line 182
    if-eq v11, v6, :cond_c

    .line 183
    .line 184
    if-eq v11, v5, :cond_b

    .line 185
    .line 186
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-static {v1, v10}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    invoke-static {v1, v10}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_2

    .line 205
    :cond_e
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_2

    .line 210
    :cond_f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 214
    .line 215
    invoke-direct {v0, v9, v4, v2, v8}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/high16 v2, -0x40800000    # -1.0f

    .line 224
    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    move v11, v9

    .line 228
    move v12, v11

    .line 229
    move v13, v12

    .line 230
    move v14, v13

    .line 231
    move v15, v14

    .line 232
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_10

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
    packed-switch v3, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_4
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    goto :goto_3

    .line 255
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    goto :goto_3

    .line 260
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    goto :goto_3

    .line 265
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    goto :goto_3

    .line 270
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    goto :goto_3

    .line 275
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    goto :goto_3

    .line 280
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 284
    .line 285
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 286
    .line 287
    .line 288
    return-object v10

    .line 289
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v2, v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-char v3, v2

    .line 304
    if-eq v3, v7, :cond_12

    .line 305
    .line 306
    if-eq v3, v6, :cond_11

    .line 307
    .line 308
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_11
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    goto :goto_4

    .line 317
    :cond_12
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v8, v2

    .line 324
    check-cast v8, [Landroid/graphics/PointF;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_13
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 331
    .line 332
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;-><init>([Landroid/graphics/PointF;I)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object v4, v8

    .line 341
    move-object v6, v4

    .line 342
    move v2, v9

    .line 343
    move v3, v2

    .line 344
    move v5, v3

    .line 345
    move v7, v5

    .line 346
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ge v8, v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    int-to-char v9, v8

    .line 357
    packed-switch v9, :pswitch_data_2

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_c
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto :goto_5

    .line 369
    :pswitch_d
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_5

    .line 374
    :pswitch_e
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_5

    .line 379
    :pswitch_f
    invoke-static {v1, v8}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_5

    .line 384
    :pswitch_10
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_5

    .line 389
    :pswitch_11
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_5

    .line 394
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 398
    .line 399
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_12
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    move v2, v9

    .line 408
    move v3, v2

    .line 409
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-ge v4, v0, :cond_18

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-char v8, v4

    .line 420
    if-eq v8, v7, :cond_17

    .line 421
    .line 422
    if-eq v8, v6, :cond_16

    .line 423
    .line 424
    if-eq v8, v5, :cond_15

    .line 425
    .line 426
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_15
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto :goto_6

    .line 435
    :cond_16
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_6

    .line 440
    :cond_17
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    goto :goto_6

    .line 445
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 449
    .line 450
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_13
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    move v2, v9

    .line 459
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v3, v0, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    int-to-char v4, v3

    .line 470
    if-eq v4, v7, :cond_1a

    .line 471
    .line 472
    if-eq v4, v6, :cond_19

    .line 473
    .line 474
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_19
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_7

    .line 483
    :cond_1a
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto :goto_7

    .line 488
    :cond_1b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 492
    .line 493
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move v2, v9

    .line 502
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v4, v0, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-char v5, v4

    .line 513
    if-eq v5, v3, :cond_1e

    .line 514
    .line 515
    if-eq v5, v7, :cond_1d

    .line 516
    .line 517
    if-eq v5, v6, :cond_1c

    .line 518
    .line 519
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_1c
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    goto :goto_8

    .line 528
    :cond_1d
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_8

    .line 533
    :cond_1e
    sget-object v5, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {v1, v4, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_8

    .line 540
    :cond_1f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 544
    .line 545
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move-object v2, v8

    .line 554
    move-object v4, v2

    .line 555
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ge v5, v0, :cond_23

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    int-to-char v9, v5

    .line 566
    if-eq v9, v3, :cond_22

    .line 567
    .line 568
    if-eq v9, v7, :cond_21

    .line 569
    .line 570
    if-eq v9, v6, :cond_20

    .line 571
    .line 572
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_20
    invoke-static {v1, v5}, Lbehu;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto :goto_9

    .line 581
    :cond_21
    invoke-static {v1, v5}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_9

    .line 586
    :cond_22
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    goto :goto_9

    .line 591
    :cond_23
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 595
    .line 596
    invoke-direct {v0, v8, v2, v4}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-ge v2, v0, :cond_25

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-char v3, v2

    .line 615
    if-eq v3, v7, :cond_24

    .line 616
    .line 617
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_24
    sget-object v3, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v8, v2

    .line 628
    check-cast v8, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_25
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 635
    .line 636
    invoke-direct {v0, v8}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;-><init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    move v2, v9

    .line 645
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ge v3, v0, :cond_29

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    int-to-char v4, v3

    .line 656
    if-eq v4, v7, :cond_28

    .line 657
    .line 658
    if-eq v4, v6, :cond_27

    .line 659
    .line 660
    if-eq v4, v5, :cond_26

    .line 661
    .line 662
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_26
    sget-object v4, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v8, v3

    .line 673
    check-cast v8, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_27
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto :goto_b

    .line 681
    :cond_28
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    goto :goto_b

    .line 686
    :cond_29
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 690
    .line 691
    invoke-direct {v0, v9, v2, v8}, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;-><init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    move-object v2, v8

    .line 700
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ge v3, v0, :cond_2d

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-char v4, v3

    .line 711
    if-eq v4, v7, :cond_2c

    .line 712
    .line 713
    if-eq v4, v6, :cond_2b

    .line 714
    .line 715
    if-eq v4, v5, :cond_2a

    .line 716
    .line 717
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_2a
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    goto :goto_c

    .line 726
    :cond_2b
    invoke-static {v1, v3}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto :goto_c

    .line 731
    :cond_2c
    sget-object v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    goto :goto_c

    .line 738
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 742
    .line 743
    invoke-direct {v0, v8, v2, v9}, Lcom/google/android/gms/udc/UdcCacheResponse;-><init>(Ljava/util/List;[IZ)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-ge v2, v0, :cond_2f

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-char v3, v2

    .line 762
    if-eq v3, v7, :cond_2e

    .line 763
    .line 764
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_2e
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    goto :goto_d

    .line 773
    :cond_2f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 777
    .line 778
    invoke-direct {v0, v8}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    move v2, v9

    .line 787
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-ge v3, v0, :cond_32

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    int-to-char v4, v3

    .line 798
    if-eq v4, v7, :cond_31

    .line 799
    .line 800
    if-eq v4, v6, :cond_30

    .line 801
    .line 802
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_30
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto :goto_e

    .line 811
    :cond_31
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    goto :goto_e

    .line 816
    :cond_32
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lcom/google/android/gms/udc/SettingState;

    .line 820
    .line 821
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/SettingState;-><init>(II)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move-object v2, v8

    .line 830
    move-object v3, v2

    .line 831
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-ge v4, v0, :cond_36

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    int-to-char v9, v4

    .line 842
    if-eq v9, v7, :cond_35

    .line 843
    .line 844
    if-eq v9, v6, :cond_34

    .line 845
    .line 846
    if-eq v9, v5, :cond_33

    .line 847
    .line 848
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_33
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_f

    .line 857
    :cond_34
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_f

    .line 862
    :cond_35
    sget-object v8, Lcom/google/android/gms/udc/SettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v1, v4, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object v8, v4

    .line 869
    check-cast v8, Lcom/google/android/gms/udc/SettingState;

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 876
    .line 877
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/udc/SettingDisplayInfo;-><init>(Lcom/google/android/gms/udc/SettingState;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    move v2, v9

    .line 886
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v3, v0, :cond_39

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-char v4, v3

    .line 897
    if-eq v4, v7, :cond_38

    .line 898
    .line 899
    if-eq v4, v6, :cond_37

    .line 900
    .line 901
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_37
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    goto :goto_10

    .line 910
    :cond_38
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    goto :goto_10

    .line 915
    :cond_39
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 919
    .line 920
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;-><init>(IZ)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-ge v2, v0, :cond_3b

    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    int-to-char v3, v2

    .line 939
    if-eq v3, v7, :cond_3a

    .line 940
    .line 941
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_3a
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    goto :goto_11

    .line 950
    :cond_3b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 954
    .line 955
    invoke-direct {v0, v9}, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;-><init>(Z)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move v2, v9

    .line 964
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v3, v0, :cond_3e

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-char v4, v3

    .line 975
    if-eq v4, v7, :cond_3d

    .line 976
    .line 977
    if-eq v4, v6, :cond_3c

    .line 978
    .line 979
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_3c
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    goto :goto_12

    .line 988
    :cond_3d
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    goto :goto_12

    .line 993
    :cond_3e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 997
    .line 998
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;-><init>(ZZ)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    move-object v2, v8

    .line 1007
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-ge v3, v0, :cond_41

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    int-to-char v4, v3

    .line 1018
    if-eq v4, v7, :cond_40

    .line 1019
    .line 1020
    if-eq v4, v6, :cond_3f

    .line 1021
    .line 1022
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_3f
    invoke-static {v1, v3}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_13

    .line 1031
    :cond_40
    invoke-static {v1, v3}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    goto :goto_13

    .line 1036
    :cond_41
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 1040
    .line 1041
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-ge v10, v0, :cond_46

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    int-to-char v11, v10

    .line 1056
    if-eq v11, v7, :cond_45

    .line 1057
    .line 1058
    if-eq v11, v6, :cond_44

    .line 1059
    .line 1060
    if-eq v11, v5, :cond_43

    .line 1061
    .line 1062
    if-eq v11, v2, :cond_42

    .line 1063
    .line 1064
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_42
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    goto :goto_14

    .line 1073
    :cond_43
    invoke-static {v1, v10}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    goto :goto_14

    .line 1078
    :cond_44
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    goto :goto_14

    .line 1083
    :cond_45
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    goto :goto_14

    .line 1088
    :cond_46
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 1092
    .line 1093
    invoke-direct {v0, v9, v3, v4, v8}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfnr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/udc/SettingState;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

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
