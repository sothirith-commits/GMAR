.class public final Lbcia;
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
    iput p1, p0, Lbcia;->a:I

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
    iget v2, v0, Lbcia;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v3, v9

    .line 29
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Lbbex;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eq v10, v5, :cond_2

    .line 45
    .line 46
    if-eq v10, v8, :cond_1

    .line 47
    .line 48
    if-eq v10, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v6}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v6}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v9, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v6, v9}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 75
    .line 76
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lbbex;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v4, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 115
    .line 116
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move-object v3, v9

    .line 125
    move-object v5, v3

    .line 126
    move-object v10, v5

    .line 127
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-ge v11, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v11}, Lbbex;->g(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eq v12, v8, :cond_9

    .line 142
    .line 143
    if-eq v12, v7, :cond_8

    .line 144
    .line 145
    if-eq v12, v6, :cond_7

    .line 146
    .line 147
    if-eq v12, v4, :cond_6

    .line 148
    .line 149
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v1, v11, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Landroid/net/Uri;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v1, v11, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v1, v11}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/wearable/Asset;

    .line 185
    .line 186
    invoke-direct {v1, v9, v3, v5, v10}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v12, v10

    .line 195
    move v13, v12

    .line 196
    move v14, v13

    .line 197
    move v15, v14

    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v3, v2, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Lbbex;->g(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eq v9, v5, :cond_f

    .line 215
    .line 216
    if-eq v9, v8, :cond_e

    .line 217
    .line 218
    if-eq v9, v7, :cond_d

    .line 219
    .line 220
    if-eq v9, v6, :cond_c

    .line 221
    .line 222
    if-eq v9, v4, :cond_b

    .line 223
    .line 224
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_3

    .line 248
    :cond_f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    goto :goto_3

    .line 253
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lcom/google/android/gms/wearable/AppTheme;

    .line 257
    .line 258
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIII)V

    .line 259
    .line 260
    .line 261
    return-object v11

    .line 262
    :pswitch_4
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ge v3, v2, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Lbbex;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eq v4, v8, :cond_11

    .line 281
    .line 282
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_11
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto :goto_4

    .line 291
    :cond_12
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 295
    .line 296
    invoke-direct {v1, v9}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_5
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v3, v2, :cond_14

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Lbbex;->g(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eq v4, v8, :cond_13

    .line 319
    .line 320
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_13
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_5

    .line 329
    :cond_14
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 333
    .line 334
    invoke-direct {v1, v10}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_6
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move v5, v10

    .line 343
    move v9, v5

    .line 344
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ge v11, v2, :cond_19

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-static {v11}, Lbbex;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eq v12, v8, :cond_18

    .line 359
    .line 360
    if-eq v12, v7, :cond_17

    .line 361
    .line 362
    if-eq v12, v6, :cond_16

    .line 363
    .line 364
    if-eq v12, v4, :cond_15

    .line 365
    .line 366
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_15
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    invoke-static {v1, v11}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_6

    .line 380
    :cond_17
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto :goto_6

    .line 385
    :cond_18
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto :goto_6

    .line 390
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 394
    .line 395
    invoke-direct {v1, v10, v5, v3, v9}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_7
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move-object v5, v9

    .line 404
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ge v11, v2, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v11}, Lbbex;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eq v12, v8, :cond_1d

    .line 419
    .line 420
    if-eq v12, v7, :cond_1c

    .line 421
    .line 422
    if-eq v12, v6, :cond_1b

    .line 423
    .line 424
    if-eq v12, v4, :cond_1a

    .line 425
    .line 426
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_1a
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    goto :goto_7

    .line 435
    :cond_1b
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    goto :goto_7

    .line 440
    :cond_1c
    invoke-static {v1, v11}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto :goto_7

    .line 445
    :cond_1d
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_7

    .line 450
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 454
    .line 455
    invoke-direct {v1, v9, v5, v3, v10}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_8
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    move v14, v10

    .line 466
    move v15, v14

    .line 467
    move/from16 v16, v15

    .line 468
    .line 469
    move/from16 v19, v16

    .line 470
    .line 471
    move-wide/from16 v17, v11

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ge v3, v2, :cond_24

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Lbbex;->g(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eq v5, v8, :cond_23

    .line 488
    .line 489
    if-eq v5, v7, :cond_22

    .line 490
    .line 491
    if-eq v5, v6, :cond_21

    .line 492
    .line 493
    if-eq v5, v4, :cond_20

    .line 494
    .line 495
    const/4 v9, 0x6

    .line 496
    if-eq v5, v9, :cond_1f

    .line 497
    .line 498
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_1f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move/from16 v19, v3

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_20
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    move-wide/from16 v17, v9

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_21
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move/from16 v16, v3

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_22
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    move v15, v3

    .line 528
    goto :goto_8

    .line 529
    :cond_23
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    move v14, v3

    .line 534
    goto :goto_8

    .line 535
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v13, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 539
    .line 540
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 541
    .line 542
    .line 543
    return-object v13

    .line 544
    :pswitch_9
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move v4, v3

    .line 549
    move v9, v10

    .line 550
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-ge v11, v2, :cond_29

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    invoke-static {v11}, Lbbex;->g(I)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eq v12, v5, :cond_28

    .line 565
    .line 566
    if-eq v12, v8, :cond_27

    .line 567
    .line 568
    if-eq v12, v7, :cond_26

    .line 569
    .line 570
    if-eq v12, v6, :cond_25

    .line 571
    .line 572
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_25
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_9

    .line 581
    :cond_26
    invoke-static {v1, v11}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto :goto_9

    .line 586
    :cond_27
    invoke-static {v1, v11}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_9

    .line 591
    :cond_28
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    goto :goto_9

    .line 596
    :cond_29
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 600
    .line 601
    invoke-direct {v1, v10, v3, v4, v9}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/high16 v3, -0x40800000    # -1.0f

    .line 610
    .line 611
    move/from16 v17, v3

    .line 612
    .line 613
    move v12, v10

    .line 614
    move v13, v12

    .line 615
    move v14, v13

    .line 616
    move v15, v14

    .line 617
    move/from16 v16, v15

    .line 618
    .line 619
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ge v3, v2, :cond_2a

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Lbbex;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    packed-switch v4, :pswitch_data_1

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    goto :goto_a

    .line 645
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    goto :goto_a

    .line 650
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    goto :goto_a

    .line 655
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    goto :goto_a

    .line 660
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    goto :goto_a

    .line 665
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    goto :goto_a

    .line 670
    :cond_2a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v11, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 674
    .line 675
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 676
    .line 677
    .line 678
    return-object v11

    .line 679
    :pswitch_11
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-ge v3, v2, :cond_2d

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v3}, Lbbex;->g(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eq v4, v8, :cond_2c

    .line 698
    .line 699
    if-eq v4, v7, :cond_2b

    .line 700
    .line 701
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_2b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    goto :goto_b

    .line 710
    :cond_2c
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v9, v3

    .line 717
    check-cast v9, [Landroid/graphics/PointF;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_2d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 724
    .line 725
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;-><init>([Landroid/graphics/PointF;I)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_12
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object v14, v9

    .line 734
    move-object/from16 v16, v14

    .line 735
    .line 736
    move v12, v10

    .line 737
    move v13, v12

    .line 738
    move v15, v13

    .line 739
    move/from16 v17, v15

    .line 740
    .line 741
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ge v3, v2, :cond_2e

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Lbbex;->g(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    packed-switch v4, :pswitch_data_2

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 763
    .line 764
    .line 765
    move-result v17

    .line 766
    goto :goto_c

    .line 767
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    goto :goto_c

    .line 772
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    goto :goto_c

    .line 777
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    goto :goto_c

    .line 782
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    goto :goto_c

    .line 787
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    goto :goto_c

    .line 792
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 793
    .line 794
    .line 795
    new-instance v11, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 796
    .line 797
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    return-object v11

    .line 801
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    move v3, v10

    .line 806
    move v4, v3

    .line 807
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-ge v5, v2, :cond_32

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-static {v5}, Lbbex;->g(I)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eq v9, v8, :cond_31

    .line 822
    .line 823
    if-eq v9, v7, :cond_30

    .line 824
    .line 825
    if-eq v9, v6, :cond_2f

    .line 826
    .line 827
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_2f
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto :goto_d

    .line 836
    :cond_30
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto :goto_d

    .line 841
    :cond_31
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    goto :goto_d

    .line 846
    :cond_32
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 850
    .line 851
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_1a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    move v3, v10

    .line 860
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-ge v4, v2, :cond_35

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v4}, Lbbex;->g(I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eq v5, v8, :cond_34

    .line 875
    .line 876
    if-eq v5, v7, :cond_33

    .line 877
    .line 878
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_33
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto :goto_e

    .line 887
    :cond_34
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    goto :goto_e

    .line 892
    :cond_35
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 896
    .line 897
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    move v3, v10

    .line 906
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-ge v4, v2, :cond_39

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-static {v4}, Lbbex;->g(I)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eq v6, v5, :cond_38

    .line 921
    .line 922
    if-eq v6, v8, :cond_37

    .line 923
    .line 924
    if-eq v6, v7, :cond_36

    .line 925
    .line 926
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_36
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    goto :goto_f

    .line 935
    :cond_37
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    goto :goto_f

    .line 940
    :cond_38
    sget-object v6, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {v1, v4, v6}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    goto :goto_f

    .line 947
    :cond_39
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 951
    .line 952
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move-object v3, v9

    .line 961
    move-object v4, v3

    .line 962
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-ge v6, v2, :cond_3d

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v6}, Lbbex;->g(I)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    if-eq v10, v5, :cond_3c

    .line 977
    .line 978
    if-eq v10, v8, :cond_3b

    .line 979
    .line 980
    if-eq v10, v7, :cond_3a

    .line 981
    .line 982
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_3a
    invoke-static {v1, v6}, Lbbex;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    goto :goto_10

    .line 991
    :cond_3b
    invoke-static {v1, v6}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    goto :goto_10

    .line 996
    :cond_3c
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    goto :goto_10

    .line 1001
    :cond_3d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 1005
    .line 1006
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_1d
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
    if-ge v3, v2, :cond_3f

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
    move-result v4

    .line 1028
    if-eq v4, v8, :cond_3e

    .line 1029
    .line 1030
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_3e
    sget-object v4, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move-object v9, v3

    .line 1041
    check-cast v9, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_3f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 1048
    .line 1049
    invoke-direct {v1, v9}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;-><init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    move-object v3, v9

    .line 1058
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-ge v4, v2, :cond_43

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eq v5, v8, :cond_42

    .line 1073
    .line 1074
    if-eq v5, v7, :cond_41

    .line 1075
    .line 1076
    if-eq v5, v6, :cond_40

    .line 1077
    .line 1078
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_40
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    goto :goto_12

    .line 1087
    :cond_41
    invoke-static {v1, v4}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    goto :goto_12

    .line 1092
    :cond_42
    sget-object v5, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    goto :goto_12

    .line 1099
    :cond_43
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 1103
    .line 1104
    invoke-direct {v1, v9, v3, v10}, Lcom/google/android/gms/udc/UdcCacheResponse;-><init>(Ljava/util/List;[IZ)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    move v3, v10

    .line 1113
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-ge v4, v2, :cond_47

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eq v5, v8, :cond_46

    .line 1128
    .line 1129
    if-eq v5, v7, :cond_45

    .line 1130
    .line 1131
    if-eq v5, v6, :cond_44

    .line 1132
    .line 1133
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_44
    sget-object v5, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    move-object v9, v4

    .line 1144
    check-cast v9, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_45
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    goto :goto_13

    .line 1152
    :cond_46
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    goto :goto_13

    .line 1157
    :cond_47
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 1161
    .line 1162
    invoke-direct {v1, v10, v3, v9}, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;-><init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-ge v3, v2, :cond_4a

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eq v4, v5, :cond_49

    .line 1181
    .line 1182
    if-eq v4, v8, :cond_48

    .line 1183
    .line 1184
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_48
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    goto :goto_14

    .line 1193
    :cond_49
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    move-object v9, v3

    .line 1200
    check-cast v9, Landroid/net/Uri;

    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_4a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Lcom/google/android/gms/wearable/DataItemFilter;

    .line 1207
    .line 1208
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
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

    .line 1214
    .line 1215
    .line 1216
    .line 1217
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
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/Asset;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

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
