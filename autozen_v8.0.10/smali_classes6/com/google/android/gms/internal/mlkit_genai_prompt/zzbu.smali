.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v7, "unknown"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-object/from16 v47, v2

    .line 18
    .line 19
    move-object/from16 v66, v47

    .line 20
    .line 21
    move-object/from16 v69, v66

    .line 22
    .line 23
    move-object/from16 v73, v69

    .line 24
    .line 25
    move-object/from16 v75, v73

    .line 26
    .line 27
    move-object/from16 v86, v75

    .line 28
    .line 29
    move-object/from16 v87, v86

    .line 30
    .line 31
    move-wide/from16 v16, v3

    .line 32
    .line 33
    move-wide/from16 v21, v16

    .line 34
    .line 35
    move-wide/from16 v23, v21

    .line 36
    .line 37
    move-wide/from16 v25, v23

    .line 38
    .line 39
    move-wide/from16 v27, v25

    .line 40
    .line 41
    move-wide/from16 v29, v27

    .line 42
    .line 43
    move-wide/from16 v31, v29

    .line 44
    .line 45
    move-wide/from16 v39, v31

    .line 46
    .line 47
    move-wide/from16 v50, v39

    .line 48
    .line 49
    move-wide/from16 v52, v50

    .line 50
    .line 51
    move-wide/from16 v62, v52

    .line 52
    .line 53
    move-wide/from16 v64, v62

    .line 54
    .line 55
    move-wide/from16 v71, v64

    .line 56
    .line 57
    move-wide/from16 v76, v71

    .line 58
    .line 59
    move-wide/from16 v78, v76

    .line 60
    .line 61
    move-wide/from16 v82, v78

    .line 62
    .line 63
    move-wide/from16 v84, v82

    .line 64
    .line 65
    move v12, v5

    .line 66
    move v13, v12

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    move/from16 v18, v15

    .line 70
    .line 71
    move/from16 v19, v18

    .line 72
    .line 73
    move/from16 v20, v19

    .line 74
    .line 75
    move/from16 v33, v20

    .line 76
    .line 77
    move/from16 v34, v33

    .line 78
    .line 79
    move/from16 v35, v34

    .line 80
    .line 81
    move/from16 v36, v35

    .line 82
    .line 83
    move/from16 v37, v36

    .line 84
    .line 85
    move/from16 v38, v37

    .line 86
    .line 87
    move/from16 v45, v38

    .line 88
    .line 89
    move/from16 v48, v45

    .line 90
    .line 91
    move/from16 v49, v48

    .line 92
    .line 93
    move/from16 v55, v49

    .line 94
    .line 95
    move/from16 v56, v55

    .line 96
    .line 97
    move/from16 v57, v56

    .line 98
    .line 99
    move/from16 v58, v57

    .line 100
    .line 101
    move/from16 v59, v58

    .line 102
    .line 103
    move/from16 v61, v59

    .line 104
    .line 105
    move/from16 v67, v61

    .line 106
    .line 107
    move/from16 v74, v67

    .line 108
    .line 109
    move/from16 v80, v74

    .line 110
    .line 111
    move/from16 v81, v80

    .line 112
    .line 113
    move/from16 v54, v6

    .line 114
    .line 115
    move/from16 v60, v54

    .line 116
    .line 117
    move/from16 v70, v60

    .line 118
    .line 119
    move-object/from16 v68, v7

    .line 120
    .line 121
    move/from16 v46, v8

    .line 122
    .line 123
    move-wide/from16 v41, v9

    .line 124
    .line 125
    move-wide/from16 v43, v41

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v2, v1, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v87, v2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v86, v2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    move-wide/from16 v84, v2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    move-wide/from16 v82, v2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v81, v2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v80, v2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    move-wide/from16 v78, v2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    move-wide/from16 v76, v2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v75, v2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v74, v2

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v73, v2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    move-wide/from16 v71, v2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move/from16 v70, v2

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v69, v2

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v68, v2

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v67, v2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v66, v2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    move-wide/from16 v64, v2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    move-wide/from16 v62, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v61, v2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v60, v2

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v59, v2

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v58, v2

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move/from16 v57, v2

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v56, v2

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v55, v2

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v54, v2

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    move-wide/from16 v52, v2

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    move-wide/from16 v50, v2

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v49, v2

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v48, v2

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v47, v2

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move/from16 v46, v2

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v45, v2

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    move-wide/from16 v43, v2

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    move-wide/from16 v41, v2

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    move-wide/from16 v39, v2

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v38, v2

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move/from16 v37, v2

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move/from16 v36, v2

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move/from16 v35, v2

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_2a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move/from16 v34, v2

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move/from16 v33, v2

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_2c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    move-wide/from16 v31, v2

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_2d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    move-wide/from16 v29, v2

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_2e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    move-wide/from16 v27, v2

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    move-wide/from16 v25, v2

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    move-wide/from16 v23, v2

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    move-wide/from16 v21, v2

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move/from16 v20, v2

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move/from16 v19, v2

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_34
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move/from16 v18, v2

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_35
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    move-wide/from16 v16, v2

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move v15, v2

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_37
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    move v14, v2

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move v13, v2

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move v12, v2

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 589
    .line 590
    invoke-direct/range {v11 .. v87}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;-><init>(IIIIJIIIJJJJJJIIIIZIJDDIF[BIIJJIIIIIIIIJJ[IILjava/lang/String;[BIJ[BI[JJJIIJJ[B[B)V

    .line 591
    .line 592
    .line 593
    return-object v11

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_a
        :pswitch_0
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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbu;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbt;

    .line 2
    .line 3
    return-object p0
.end method
