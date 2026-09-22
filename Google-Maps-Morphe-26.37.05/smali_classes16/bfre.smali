.class public final Lbfre;
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
    iput p1, p0, Lbfre;->a:I

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
    iget v0, v0, Lbfre;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

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
    move v2, v10

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-char v6, v5

    .line 42
    if-eq v6, v4, :cond_2

    .line 43
    .line 44
    if-eq v6, v8, :cond_1

    .line 45
    .line 46
    if-eq v6, v7, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 71
    .line 72
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object v2, v9

    .line 81
    move-object v4, v2

    .line 82
    move-object v6, v4

    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v10, v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-char v11, v10

    .line 94
    if-eq v11, v8, :cond_7

    .line 95
    .line 96
    if-eq v11, v7, :cond_6

    .line 97
    .line 98
    if-eq v11, v5, :cond_5

    .line 99
    .line 100
    if-eq v11, v3, :cond_4

    .line 101
    .line 102
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v10, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/net/Uri;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v1, v10, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v1, v10}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    .line 138
    .line 139
    invoke-direct {v0, v9, v2, v4, v6}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    move-object/from16 v18, v17

    .line 150
    .line 151
    move-object/from16 v19, v18

    .line 152
    .line 153
    move-object/from16 v20, v19

    .line 154
    .line 155
    move v12, v10

    .line 156
    move v13, v12

    .line 157
    move v14, v13

    .line 158
    move v15, v14

    .line 159
    move/from16 v16, v15

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v2, v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-char v3, v2

    .line 172
    packed-switch v3, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    check-cast v20, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Description;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    check-cast v19, Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Headline;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    check-cast v18, Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme$Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    check-cast v17, Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    goto :goto_2

    .line 228
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    goto :goto_2

    .line 233
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    goto :goto_2

    .line 238
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    goto :goto_2

    .line 243
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Lcom/google/android/gms/wearable/AppTheme;

    .line 252
    .line 253
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIIILcom/google/android/gms/wearable/AppTheme$Icon;Lcom/google/android/gms/wearable/AppTheme$Headline;Lcom/google/android/gms/wearable/AppTheme$Description;Lcom/google/android/gms/wearable/AppTheme$CallToAction;)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move/from16 v16, v6

    .line 262
    .line 263
    move-object v12, v9

    .line 264
    move-object v13, v12

    .line 265
    move-object v14, v13

    .line 266
    move-object v15, v14

    .line 267
    move-object/from16 v17, v15

    .line 268
    .line 269
    move/from16 v18, v10

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v2, v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-char v3, v2

    .line 282
    packed-switch v3, :pswitch_data_2

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    goto :goto_3

    .line 299
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    goto :goto_3

    .line 304
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    goto :goto_3

    .line 309
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v14, v2

    .line 316
    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v13, v2

    .line 326
    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v12, v2

    .line 336
    check-cast v12, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 343
    .line 344
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    return-object v11

    .line 348
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ge v2, v0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-char v3, v2

    .line 363
    if-eq v3, v8, :cond_b

    .line 364
    .line 365
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 378
    .line 379
    invoke-direct {v0, v9}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ge v2, v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_16
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move/from16 v17, v6

    .line 415
    .line 416
    move-object v12, v9

    .line 417
    move-object v13, v12

    .line 418
    move-object v14, v13

    .line 419
    move-object v15, v14

    .line 420
    move-object/from16 v16, v15

    .line 421
    .line 422
    move-object/from16 v18, v16

    .line 423
    .line 424
    move/from16 v19, v10

    .line 425
    .line 426
    move/from16 v20, v19

    .line 427
    .line 428
    move/from16 v21, v20

    .line 429
    .line 430
    move/from16 v22, v21

    .line 431
    .line 432
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v2, v0, :cond_e

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-char v3, v2

    .line 443
    packed-switch v3, :pswitch_data_3

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    goto :goto_6

    .line 455
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    goto :goto_6

    .line 460
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    goto :goto_6

    .line 465
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    goto :goto_6

    .line 470
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    goto :goto_6

    .line 475
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    goto :goto_6

    .line 480
    :pswitch_1d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    goto :goto_6

    .line 485
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v2

    .line 492
    check-cast v15, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v14, v2

    .line 502
    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_20
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v13, v2

    .line 512
    check-cast v13, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v12, v2

    .line 522
    check-cast v12, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 529
    .line 530
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 531
    .line 532
    .line 533
    return-object v11

    .line 534
    :pswitch_22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    move/from16 v16, v6

    .line 539
    .line 540
    move v12, v10

    .line 541
    move v13, v12

    .line 542
    move v14, v13

    .line 543
    move v15, v14

    .line 544
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ge v4, v0, :cond_14

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    int-to-char v6, v4

    .line 555
    if-eq v6, v8, :cond_13

    .line 556
    .line 557
    if-eq v6, v7, :cond_12

    .line 558
    .line 559
    if-eq v6, v5, :cond_11

    .line 560
    .line 561
    if-eq v6, v3, :cond_10

    .line 562
    .line 563
    if-eq v6, v2, :cond_f

    .line 564
    .line 565
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_f
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    goto :goto_7

    .line 574
    :cond_10
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    goto :goto_7

    .line 579
    :cond_11
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    goto :goto_7

    .line 584
    :cond_12
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    goto :goto_7

    .line 589
    :cond_13
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    goto :goto_7

    .line 594
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 598
    .line 599
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;-><init>(IIIIF)V

    .line 600
    .line 601
    .line 602
    return-object v11

    .line 603
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ge v2, v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-char v3, v2

    .line 618
    if-eq v3, v8, :cond_15

    .line 619
    .line 620
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_15
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    goto :goto_8

    .line 629
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 633
    .line 634
    invoke-direct {v0, v10}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move v2, v10

    .line 643
    move v4, v2

    .line 644
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-ge v9, v0, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    int-to-char v11, v9

    .line 655
    if-eq v11, v8, :cond_1a

    .line 656
    .line 657
    if-eq v11, v7, :cond_19

    .line 658
    .line 659
    if-eq v11, v5, :cond_18

    .line 660
    .line 661
    if-eq v11, v3, :cond_17

    .line 662
    .line 663
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_17
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    goto :goto_9

    .line 672
    :cond_18
    invoke-static {v1, v9}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto :goto_9

    .line 677
    :cond_19
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    goto :goto_9

    .line 682
    :cond_1a
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    goto :goto_9

    .line 687
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 691
    .line 692
    invoke-direct {v0, v10, v2, v6, v4}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    move-object v2, v9

    .line 701
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-ge v4, v0, :cond_20

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    int-to-char v11, v4

    .line 712
    if-eq v11, v8, :cond_1f

    .line 713
    .line 714
    if-eq v11, v7, :cond_1e

    .line 715
    .line 716
    if-eq v11, v5, :cond_1d

    .line 717
    .line 718
    if-eq v11, v3, :cond_1c

    .line 719
    .line 720
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1c
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    goto :goto_a

    .line 729
    :cond_1d
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_a

    .line 734
    :cond_1e
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto :goto_a

    .line 739
    :cond_1f
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_a

    .line 744
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 748
    .line 749
    invoke-direct {v0, v9, v2, v6, v10}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    move v14, v10

    .line 760
    move v15, v14

    .line 761
    move/from16 v16, v15

    .line 762
    .line 763
    move/from16 v19, v16

    .line 764
    .line 765
    move-wide/from16 v17, v11

    .line 766
    .line 767
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-ge v4, v0, :cond_26

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    int-to-char v6, v4

    .line 778
    if-eq v6, v8, :cond_25

    .line 779
    .line 780
    if-eq v6, v7, :cond_24

    .line 781
    .line 782
    if-eq v6, v5, :cond_23

    .line 783
    .line 784
    if-eq v6, v3, :cond_22

    .line 785
    .line 786
    if-eq v6, v2, :cond_21

    .line 787
    .line 788
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_21
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move/from16 v19, v4

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_22
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v9

    .line 803
    move-wide/from16 v17, v9

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_23
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    move/from16 v16, v4

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_24
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    move v15, v4

    .line 818
    goto :goto_b

    .line 819
    :cond_25
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    move v14, v4

    .line 824
    goto :goto_b

    .line 825
    :cond_26
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    new-instance v13, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 829
    .line 830
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 831
    .line 832
    .line 833
    return-object v13

    .line 834
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move v2, v6

    .line 839
    move v3, v10

    .line 840
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-ge v9, v0, :cond_2b

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    int-to-char v11, v9

    .line 851
    if-eq v11, v4, :cond_2a

    .line 852
    .line 853
    if-eq v11, v8, :cond_29

    .line 854
    .line 855
    if-eq v11, v7, :cond_28

    .line 856
    .line 857
    if-eq v11, v5, :cond_27

    .line 858
    .line 859
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_27
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    goto :goto_c

    .line 868
    :cond_28
    invoke-static {v1, v9}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    goto :goto_c

    .line 873
    :cond_29
    invoke-static {v1, v9}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    goto :goto_c

    .line 878
    :cond_2a
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    goto :goto_c

    .line 883
    :cond_2b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 887
    .line 888
    invoke-direct {v0, v10, v6, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/high16 v2, -0x40800000    # -1.0f

    .line 897
    .line 898
    move v9, v2

    .line 899
    move v4, v10

    .line 900
    move v5, v4

    .line 901
    move v6, v5

    .line 902
    move v7, v6

    .line 903
    move v8, v7

    .line 904
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-ge v2, v0, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    int-to-char v3, v2

    .line 915
    packed-switch v3, :pswitch_data_4

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :pswitch_29
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    goto :goto_d

    .line 927
    :pswitch_2a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    goto :goto_d

    .line 932
    :pswitch_2b
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    goto :goto_d

    .line 937
    :pswitch_2c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto :goto_d

    .line 942
    :pswitch_2d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    goto :goto_d

    .line 947
    :pswitch_2e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto :goto_d

    .line 952
    :cond_2c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 956
    .line 957
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :pswitch_2f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-ge v2, v0, :cond_2f

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    int-to-char v3, v2

    .line 976
    if-eq v3, v8, :cond_2e

    .line 977
    .line 978
    if-eq v3, v7, :cond_2d

    .line 979
    .line 980
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_2d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    goto :goto_e

    .line 989
    :cond_2e
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    move-object v9, v2

    .line 996
    check-cast v9, [Landroid/graphics/PointF;

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 1003
    .line 1004
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;-><init>([Landroid/graphics/PointF;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_30
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    move-object v4, v9

    .line 1013
    move-object v6, v4

    .line 1014
    move v2, v10

    .line 1015
    move v3, v2

    .line 1016
    move v5, v3

    .line 1017
    move v7, v5

    .line 1018
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-ge v8, v0, :cond_30

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    int-to-char v9, v8

    .line 1029
    packed-switch v9, :pswitch_data_5

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :pswitch_31
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    goto :goto_f

    .line 1041
    :pswitch_32
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    goto :goto_f

    .line 1046
    :pswitch_33
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    goto :goto_f

    .line 1051
    :pswitch_34
    invoke-static {v1, v8}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    goto :goto_f

    .line 1056
    :pswitch_35
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    goto :goto_f

    .line 1061
    :pswitch_36
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    goto :goto_f

    .line 1066
    :cond_30
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 1070
    .line 1071
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_37
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    move v2, v10

    .line 1080
    move v3, v2

    .line 1081
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-ge v4, v0, :cond_34

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    int-to-char v6, v4

    .line 1092
    if-eq v6, v8, :cond_33

    .line 1093
    .line 1094
    if-eq v6, v7, :cond_32

    .line 1095
    .line 1096
    if-eq v6, v5, :cond_31

    .line 1097
    .line 1098
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_31
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    goto :goto_10

    .line 1107
    :cond_32
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    goto :goto_10

    .line 1112
    :cond_33
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    goto :goto_10

    .line 1117
    :cond_34
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 1121
    .line 1122
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_38
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    move v2, v10

    .line 1131
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-ge v3, v0, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    int-to-char v4, v3

    .line 1142
    if-eq v4, v8, :cond_36

    .line 1143
    .line 1144
    if-eq v4, v7, :cond_35

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_35
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    goto :goto_11

    .line 1155
    :cond_36
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    goto :goto_11

    .line 1160
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 1164
    .line 1165
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_39
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    move-object v2, v9

    .line 1174
    move-object v3, v2

    .line 1175
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-ge v5, v0, :cond_3b

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    int-to-char v6, v5

    .line 1186
    if-eq v6, v4, :cond_3a

    .line 1187
    .line 1188
    if-eq v6, v8, :cond_39

    .line 1189
    .line 1190
    if-eq v6, v7, :cond_38

    .line 1191
    .line 1192
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_38
    invoke-static {v1, v5}, Lbelc;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    goto :goto_12

    .line 1201
    :cond_39
    invoke-static {v1, v5}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    goto :goto_12

    .line 1206
    :cond_3a
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    goto :goto_12

    .line 1211
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 1215
    .line 1216
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_3a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    move v2, v10

    .line 1225
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-ge v3, v0, :cond_3f

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    int-to-char v5, v3

    .line 1236
    if-eq v5, v4, :cond_3e

    .line 1237
    .line 1238
    if-eq v5, v8, :cond_3d

    .line 1239
    .line 1240
    if-eq v5, v7, :cond_3c

    .line 1241
    .line 1242
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_3c
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    goto :goto_13

    .line 1251
    :cond_3d
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    goto :goto_13

    .line 1256
    :cond_3e
    sget-object v5, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v1, v3, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    goto :goto_13

    .line 1263
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 1267
    .line 1268
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-ge v2, v0, :cond_41

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    int-to-char v3, v2

    .line 1283
    if-eq v3, v4, :cond_40

    .line 1284
    .line 1285
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_40
    sget-object v3, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1290
    .line 1291
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    goto :goto_14

    .line 1296
    :cond_41
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 1300
    .line 1301
    invoke-direct {v0, v9}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_30
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfre;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/Asset;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

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
