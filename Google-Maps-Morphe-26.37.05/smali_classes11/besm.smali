.class public final Lbesm;
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
    iput p1, p0, Lbesm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move-object/from16 v75, v74

    .line 105
    .line 106
    move v7, v3

    .line 107
    move v15, v7

    .line 108
    move/from16 v27, v15

    .line 109
    .line 110
    move/from16 v28, v27

    .line 111
    .line 112
    move/from16 v29, v28

    .line 113
    .line 114
    move/from16 v30, v29

    .line 115
    .line 116
    move/from16 v35, v30

    .line 117
    .line 118
    move/from16 v36, v35

    .line 119
    .line 120
    move/from16 v37, v36

    .line 121
    .line 122
    move/from16 v38, v37

    .line 123
    .line 124
    move/from16 v41, v38

    .line 125
    .line 126
    move/from16 v53, v41

    .line 127
    .line 128
    move/from16 v58, v53

    .line 129
    .line 130
    move/from16 v61, v58

    .line 131
    .line 132
    move/from16 v65, v61

    .line 133
    .line 134
    move/from16 v66, v65

    .line 135
    .line 136
    move/from16 v70, v66

    .line 137
    .line 138
    move/from16 v71, v70

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-char v3, v2

    .line 151
    packed-switch v3, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v75

    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lbewq;

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v74, v2

    .line 170
    .line 171
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lbewk;

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v73, v2

    .line 181
    .line 182
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v72

    .line 189
    goto :goto_0

    .line 190
    :pswitch_4
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 191
    .line 192
    .line 193
    move-result v71

    .line 194
    goto :goto_0

    .line 195
    :pswitch_5
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    move-result v70

    .line 199
    goto :goto_0

    .line 200
    :pswitch_6
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v69

    .line 204
    goto :goto_0

    .line 205
    :pswitch_7
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v68

    .line 209
    goto :goto_0

    .line 210
    :pswitch_8
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v67

    .line 214
    goto :goto_0

    .line 215
    :pswitch_9
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v66

    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v65

    .line 224
    goto :goto_0

    .line 225
    :pswitch_b
    invoke-static {v0, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v64

    .line 229
    goto :goto_0

    .line 230
    :pswitch_c
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v63

    .line 234
    goto :goto_0

    .line 235
    :pswitch_d
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v62, v2

    .line 242
    .line 243
    check-cast v62, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_e
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 247
    .line 248
    .line 249
    move-result v61

    .line 250
    goto :goto_0

    .line 251
    :pswitch_f
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {v0, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v60

    .line 257
    goto :goto_0

    .line 258
    :pswitch_10
    invoke-static {v0, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v59

    .line 262
    goto :goto_0

    .line 263
    :pswitch_11
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 264
    .line 265
    .line 266
    move-result v58

    .line 267
    goto :goto_0

    .line 268
    :pswitch_12
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v57

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {v0, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v56, v2

    .line 281
    .line 282
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v55, v2

    .line 293
    .line 294
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_15
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v54

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_16
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 305
    .line 306
    .line 307
    move-result v53

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_17
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v52

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {v0, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v51, v2

    .line 323
    .line 324
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_19
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v50

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v49, v2

    .line 341
    .line 342
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_1b
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v48

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_1c
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v47

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_1d
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v46

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_1e
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v45

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_1f
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v44

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_20
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v43

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_21
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v42

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_22
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v41

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_23
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v40

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_24
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v39

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_25
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 407
    .line 408
    .line 409
    move-result v38

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_26
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v37

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_27
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v36

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_28
    invoke-static {v0, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v35

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_29
    invoke-static {v0, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v34

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_2a
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v33

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_2b
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_2c
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v31

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_2d
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v30

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_2e
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v29

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_2f
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v28

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_30
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v27

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_31
    invoke-static {v0, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v26

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_32
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_33
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_34
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_35
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_36
    invoke-static {v0, v2}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_37
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_38
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_39
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_3a
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_3b
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_3c
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_3d
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_3e
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_3f
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_40
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_41
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_42
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_43
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_44
    invoke-static {v0, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_45
    invoke-static {v0, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_46
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {v0, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v5, v2

    .line 611
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_0
    invoke-static {v0, v1}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 619
    .line 620
    invoke-direct/range {v4 .. v75}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v4

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
    iget v2, v0, Lbesm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-wide/from16 v17, v4

    .line 24
    .line 25
    move v13, v10

    .line 26
    move v14, v13

    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    move-object v15, v11

    .line 30
    move-object/from16 v19, v15

    .line 31
    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v10

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-char v4, v3

    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 72
    .line 73
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v3, v10

    .line 82
    move v4, v3

    .line 83
    move v5, v4

    .line 84
    move v6, v5

    .line 85
    move v8, v6

    .line 86
    move-object v2, v11

    .line 87
    move-object v7, v2

    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v9, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-char v10, v9

    .line 99
    packed-switch v10, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    sget-object v7, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbewr;

    .line 112
    .line 113
    invoke-static {v1, v9, v7}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;Z)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object v2, v11

    .line 159
    move-object v3, v2

    .line 160
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v4, v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-char v5, v4

    .line 171
    if-eq v5, v9, :cond_6

    .line 172
    .line 173
    if-eq v5, v7, :cond_5

    .line 174
    .line 175
    if-eq v5, v6, :cond_4

    .line 176
    .line 177
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {v1, v4, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 205
    .line 206
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_a
    invoke-static {v1}, Lbesm;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ge v2, v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-char v3, v2

    .line 230
    if-eq v3, v8, :cond_8

    .line 231
    .line 232
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 245
    .line 246
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;-><init>([B)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v2, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-char v3, v2

    .line 265
    if-eq v3, v8, :cond_a

    .line 266
    .line 267
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 280
    .line 281
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;-><init>([B)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ge v2, v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-char v3, v2

    .line 300
    if-eq v3, v8, :cond_c

    .line 301
    .line 302
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 315
    .line 316
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;-><init>([B)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_e
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    move v3, v10

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    move v3, v8

    .line 337
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    move v1, v10

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    move v1, v8

    .line 354
    :goto_7
    if-ne v3, v1, :cond_10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    move v8, v10

    .line 358
    :goto_8
    invoke-static {v8}, La;->bd(Z)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ge v2, v0, :cond_12

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
    if-eq v3, v9, :cond_11

    .line 383
    .line 384
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_9

    .line 393
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 397
    .line 398
    invoke-direct {v0, v11}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v2, v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-char v3, v2

    .line 417
    if-eq v3, v7, :cond_13

    .line 418
    .line 419
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_a

    .line 430
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 434
    .line 435
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move-object v2, v11

    .line 444
    move-object v3, v2

    .line 445
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ge v4, v0, :cond_18

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    int-to-char v5, v4

    .line 456
    if-eq v5, v9, :cond_17

    .line 457
    .line 458
    if-eq v5, v7, :cond_16

    .line 459
    .line 460
    if-eq v5, v6, :cond_15

    .line 461
    .line 462
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_15
    invoke-static {v1, v4}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_b

    .line 471
    :cond_16
    invoke-static {v1, v4}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_b

    .line 476
    :cond_17
    invoke-static {v1, v4}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto :goto_b

    .line 481
    :cond_18
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 485
    .line 486
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ge v2, v0, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    int-to-char v3, v2

    .line 505
    if-eq v3, v9, :cond_19

    .line 506
    .line 507
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    goto :goto_c

    .line 518
    :cond_1a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 522
    .line 523
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ge v2, v0, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-char v3, v2

    .line 542
    if-eq v3, v9, :cond_1b

    .line 543
    .line 544
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1b
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    goto :goto_d

    .line 553
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 557
    .line 558
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    move-wide v14, v4

    .line 567
    move v13, v10

    .line 568
    move/from16 v17, v13

    .line 569
    .line 570
    move-object/from16 v16, v11

    .line 571
    .line 572
    move-object/from16 v18, v16

    .line 573
    .line 574
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-ge v2, v0, :cond_22

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    int-to-char v4, v2

    .line 585
    if-eq v4, v9, :cond_21

    .line 586
    .line 587
    if-eq v4, v7, :cond_20

    .line 588
    .line 589
    if-eq v4, v6, :cond_1f

    .line 590
    .line 591
    if-eq v4, v3, :cond_1e

    .line 592
    .line 593
    const/4 v5, 0x6

    .line 594
    if-eq v4, v5, :cond_1d

    .line 595
    .line 596
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    sget-object v4, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v2, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v18, v2

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    move/from16 v17, v2

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1f
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_20
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    move-wide v14, v4

    .line 628
    goto :goto_e

    .line 629
    :cond_21
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    move v13, v2

    .line 634
    goto :goto_e

    .line 635
    :cond_22
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    new-instance v12, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 639
    .line 640
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    return-object v12

    .line 644
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-ge v2, v0, :cond_24

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    int-to-char v3, v2

    .line 659
    if-eq v3, v9, :cond_23

    .line 660
    .line 661
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_23
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    goto :goto_f

    .line 670
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lcom/google/android/gms/contextmanager/ContextData;

    .line 674
    .line 675
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_16
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move-object v2, v11

    .line 684
    move-object v3, v2

    .line 685
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-ge v4, v0, :cond_29

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    int-to-char v5, v4

    .line 696
    if-eq v5, v8, :cond_28

    .line 697
    .line 698
    if-eq v5, v9, :cond_27

    .line 699
    .line 700
    if-eq v5, v7, :cond_26

    .line 701
    .line 702
    if-eq v5, v6, :cond_25

    .line 703
    .line 704
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_25
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto :goto_10

    .line 713
    :cond_26
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    goto :goto_10

    .line 718
    :cond_27
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    goto :goto_10

    .line 723
    :cond_28
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v4, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    goto :goto_10

    .line 730
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 734
    .line 735
    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_17
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    move v2, v10

    .line 744
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ge v3, v0, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    int-to-char v4, v3

    .line 755
    if-eq v4, v8, :cond_2b

    .line 756
    .line 757
    if-eq v4, v9, :cond_2a

    .line 758
    .line 759
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_2a
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_11

    .line 768
    :cond_2b
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    goto :goto_11

    .line 773
    :cond_2c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 777
    .line 778
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ge v2, v0, :cond_2e

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    int-to-char v3, v2

    .line 797
    if-eq v3, v8, :cond_2d

    .line 798
    .line 799
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_2d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v11, v2

    .line 810
    check-cast v11, Landroid/app/PendingIntent;

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 817
    .line 818
    invoke-direct {v0, v11}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move v13, v10

    .line 827
    move/from16 v16, v13

    .line 828
    .line 829
    move/from16 v17, v16

    .line 830
    .line 831
    move-object v14, v11

    .line 832
    move-object v15, v14

    .line 833
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-ge v2, v0, :cond_34

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    int-to-char v4, v2

    .line 844
    if-eq v4, v8, :cond_33

    .line 845
    .line 846
    if-eq v4, v9, :cond_32

    .line 847
    .line 848
    if-eq v4, v7, :cond_31

    .line 849
    .line 850
    if-eq v4, v6, :cond_30

    .line 851
    .line 852
    if-eq v4, v3, :cond_2f

    .line 853
    .line 854
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_2f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 859
    .line 860
    .line 861
    move-result v17

    .line 862
    goto :goto_13

    .line 863
    :cond_30
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 864
    .line 865
    .line 866
    move-result v16

    .line 867
    goto :goto_13

    .line 868
    :cond_31
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v15, v2

    .line 875
    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_32
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    goto :goto_13

    .line 883
    :cond_33
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    goto :goto_13

    .line 888
    :cond_34
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    new-instance v12, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 892
    .line 893
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 894
    .line 895
    .line 896
    return-object v12

    .line 897
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    move v2, v10

    .line 902
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ge v3, v0, :cond_37

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-char v4, v3

    .line 913
    if-eq v4, v8, :cond_36

    .line 914
    .line 915
    if-eq v4, v9, :cond_35

    .line 916
    .line 917
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_35
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto :goto_14

    .line 926
    :cond_36
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    goto :goto_14

    .line 931
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 935
    .line 936
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-ge v2, v0, :cond_38

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    int-to-char v3, v2

    .line 951
    packed-switch v3, :pswitch_data_2

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_15

    .line 958
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v19, v2

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    move-wide/from16 v17, v2

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :pswitch_1d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move/from16 v16, v2

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :pswitch_1e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 980
    .line 981
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Landroid/app/PendingIntent;

    .line 986
    .line 987
    move-object v15, v2

    .line 988
    goto :goto_15

    .line 989
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    move v14, v2

    .line 994
    goto :goto_15

    .line 995
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move v13, v2

    .line 1000
    goto :goto_15

    .line 1001
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1005
    .line 1006
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 1007
    .line 1008
    .line 1009
    return-object v12

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbesm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/ContextData;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

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
