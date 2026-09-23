.class public final Lbbmo;
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
    iput p1, p0, Lbbmo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lbbex;->k(Landroid/os/Parcel;)I

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
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Lbbex;->h(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lbbex;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lbbpp;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lbbpj;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
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
    iget v2, v0, Lbbmo;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

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
    const-string v5, ""

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v3, v10

    .line 31
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v6, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lbbex;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v9, v8, :cond_2

    .line 47
    .line 48
    if-eq v9, v7, :cond_1

    .line 49
    .line 50
    if-eq v9, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 75
    .line 76
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    move-object v3, v10

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v4, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Lbbex;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v8, :cond_6

    .line 100
    .line 101
    if-eq v6, v7, :cond_5

    .line 102
    .line 103
    if-eq v6, v5, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/content/Intent;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 132
    .line 133
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Lbbex;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v4, v8, :cond_9

    .line 156
    .line 157
    if-eq v4, v7, :cond_8

    .line 158
    .line 159
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 177
    .line 178
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v15, v9

    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    move-object v12, v10

    .line 190
    move-object v13, v12

    .line 191
    move-object v14, v13

    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    move-object/from16 v18, v16

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v3, v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Lbbex;->g(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    packed-switch v4, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    goto :goto_3

    .line 222
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    goto :goto_3

    .line 227
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto :goto_3

    .line 247
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v12, v3

    .line 254
    check-cast v12, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 261
    .line 262
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v11

    .line 266
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v12, v9

    .line 271
    move v13, v12

    .line 272
    move-object v14, v10

    .line 273
    move-object v15, v14

    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object/from16 v17, v16

    .line 277
    .line 278
    move-object/from16 v18, v17

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v3, v2, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Lbbex;->g(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    packed-switch v4, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->p(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    goto :goto_4

    .line 306
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    goto :goto_4

    .line 311
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    goto :goto_4

    .line 316
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    goto :goto_4

    .line 321
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto :goto_4

    .line 326
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    goto :goto_4

    .line 331
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    goto :goto_4

    .line 336
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 351
    .line 352
    .line 353
    return-object v11

    .line 354
    :pswitch_14
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-wide/from16 v16, v3

    .line 359
    .line 360
    move v12, v9

    .line 361
    move v13, v12

    .line 362
    move v15, v13

    .line 363
    move-object v14, v10

    .line 364
    move-object/from16 v18, v14

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ge v3, v2, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3}, Lbbex;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    packed-switch v4, :pswitch_data_3

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    move-wide/from16 v16, v3

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move v15, v3

    .line 406
    goto :goto_5

    .line 407
    :pswitch_18
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/app/PendingIntent;

    .line 414
    .line 415
    move-object v14, v3

    .line 416
    goto :goto_5

    .line 417
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move v13, v3

    .line 422
    goto :goto_5

    .line 423
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move v12, v3

    .line 428
    goto :goto_5

    .line 429
    :cond_d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 433
    .line 434
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    .line 435
    .line 436
    .line 437
    return-object v11

    .line 438
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move v3, v9

    .line 443
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ge v4, v2, :cond_10

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Lbbex;->g(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eq v5, v8, :cond_f

    .line 458
    .line 459
    if-eq v5, v7, :cond_e

    .line 460
    .line 461
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_6

    .line 475
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 479
    .line 480
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move v13, v9

    .line 489
    move v14, v13

    .line 490
    move v15, v14

    .line 491
    move/from16 v16, v15

    .line 492
    .line 493
    move-object v12, v10

    .line 494
    move-object/from16 v17, v12

    .line 495
    .line 496
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v3, v2, :cond_11

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Lbbex;->g(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    packed-switch v4, :pswitch_data_4

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbbpq;

    .line 518
    .line 519
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    check-cast v17, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_1e
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    goto :goto_7

    .line 533
    :pswitch_1f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    goto :goto_7

    .line 538
    :pswitch_20
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    goto :goto_7

    .line 543
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    goto :goto_7

    .line 548
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    goto :goto_7

    .line 553
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lcom/google/android/gms/feedback/LogOptions;

    .line 557
    .line 558
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    .line 559
    .line 560
    .line 561
    return-object v11

    .line 562
    :pswitch_23
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move-object v3, v10

    .line 567
    move-object v4, v3

    .line 568
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-ge v6, v2, :cond_15

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v6}, Lbbex;->g(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eq v9, v8, :cond_14

    .line 583
    .line 584
    if-eq v9, v7, :cond_13

    .line 585
    .line 586
    if-eq v9, v5, :cond_12

    .line 587
    .line 588
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_12
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_8

    .line 597
    :cond_13
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_8

    .line 602
    :cond_14
    sget-object v9, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {v1, v6, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v10, v6

    .line 609
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 616
    .line 617
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_24
    invoke-static {v1}, Lbbmo;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_25
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ge v3, v2, :cond_17

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Lbbex;->g(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v4, v6, :cond_16

    .line 645
    .line 646
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_16
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_9

    .line 655
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 659
    .line 660
    invoke-direct {v1, v10}, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;-><init>([B)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_26
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ge v3, v2, :cond_19

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, Lbbex;->g(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eq v4, v6, :cond_18

    .line 683
    .line 684
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_18
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    goto :goto_a

    .line 693
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 697
    .line 698
    invoke-direct {v1, v10}, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;-><init>([B)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ge v3, v2, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v3}, Lbbex;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eq v4, v6, :cond_1a

    .line 721
    .line 722
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_1a
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    goto :goto_b

    .line 731
    :cond_1b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 735
    .line 736
    invoke-direct {v1, v10}, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;-><init>([B)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_28
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v2, :cond_1c

    .line 765
    .line 766
    move v3, v9

    .line 767
    goto :goto_c

    .line 768
    :cond_1c
    move v3, v6

    .line 769
    :goto_c
    if-eqz v1, :cond_1d

    .line 770
    .line 771
    move v4, v9

    .line 772
    goto :goto_d

    .line 773
    :cond_1d
    move v4, v6

    .line 774
    :goto_d
    if-ne v3, v4, :cond_1e

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_1e
    move v6, v9

    .line 778
    :goto_e
    invoke-static {v6}, La;->c(Z)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 782
    .line 783
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_29
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v3, v2, :cond_20

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-static {v3}, Lbbex;->g(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eq v4, v8, :cond_1f

    .line 806
    .line 807
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1f
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    goto :goto_f

    .line 816
    :cond_20
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 820
    .line 821
    invoke-direct {v1, v10}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ge v3, v2, :cond_22

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v3}, Lbbex;->g(I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eq v4, v7, :cond_21

    .line 844
    .line 845
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_21
    sget-object v4, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    goto :goto_10

    .line 856
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 860
    .line 861
    invoke-direct {v1, v10}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_2b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    move-object v3, v10

    .line 870
    move-object v4, v3

    .line 871
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-ge v6, v2, :cond_26

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    invoke-static {v6}, Lbbex;->g(I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-eq v9, v8, :cond_25

    .line 886
    .line 887
    if-eq v9, v7, :cond_24

    .line 888
    .line 889
    if-eq v9, v5, :cond_23

    .line 890
    .line 891
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_23
    invoke-static {v1, v6}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    goto :goto_11

    .line 900
    :cond_24
    invoke-static {v1, v6}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    goto :goto_11

    .line 905
    :cond_25
    invoke-static {v1, v6}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    goto :goto_11

    .line 910
    :cond_26
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 914
    .line 915
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_2c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-ge v3, v2, :cond_28

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v3}, Lbbex;->g(I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eq v4, v8, :cond_27

    .line 938
    .line 939
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_27
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    goto :goto_12

    .line 950
    :cond_28
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 954
    .line 955
    invoke-direct {v1, v10}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_2d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    move-wide v13, v3

    .line 964
    move v12, v9

    .line 965
    move/from16 v16, v12

    .line 966
    .line 967
    move-object v15, v10

    .line 968
    move-object/from16 v17, v15

    .line 969
    .line 970
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-ge v3, v2, :cond_2e

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-static {v3}, Lbbex;->g(I)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eq v4, v8, :cond_2d

    .line 985
    .line 986
    if-eq v4, v7, :cond_2c

    .line 987
    .line 988
    if-eq v4, v5, :cond_2b

    .line 989
    .line 990
    const/4 v6, 0x5

    .line 991
    if-eq v4, v6, :cond_2a

    .line 992
    .line 993
    const/4 v6, 0x6

    .line 994
    if-eq v4, v6, :cond_29

    .line 995
    .line 996
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_29
    sget-object v4, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object/from16 v17, v3

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_2a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    move/from16 v16, v3

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_2b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move-object v15, v3

    .line 1021
    goto :goto_13

    .line 1022
    :cond_2c
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v3

    .line 1026
    move-wide v13, v3

    .line 1027
    goto :goto_13

    .line 1028
    :cond_2d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    move v12, v3

    .line 1033
    goto :goto_13

    .line 1034
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v11, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 1038
    .line 1039
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v11

    .line 1043
    :pswitch_2e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-ge v3, v2, :cond_30

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eq v4, v8, :cond_2f

    .line 1062
    .line 1063
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_2f
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    goto :goto_14

    .line 1072
    :cond_30
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 1076
    .line 1077
    invoke-direct {v1, v10}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-ge v9, v2, :cond_34

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-static {v9}, Lbbex;->g(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    if-eq v11, v6, :cond_33

    .line 1096
    .line 1097
    if-eq v11, v8, :cond_32

    .line 1098
    .line 1099
    if-eq v11, v7, :cond_31

    .line 1100
    .line 1101
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_31
    invoke-static {v1, v9}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    goto :goto_15

    .line 1110
    :cond_32
    invoke-static {v1, v9}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    goto :goto_15

    .line 1115
    :cond_33
    invoke-static {v1, v9}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    move-object v10, v9

    .line 1120
    goto :goto_15

    .line 1121
    :cond_34
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 1125
    .line 1126
    invoke-direct {v1, v10, v3, v4, v5}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbmo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

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
