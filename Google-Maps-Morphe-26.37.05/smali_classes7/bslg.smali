.class public final Lbslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Lbslh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lbslj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v11

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    const/4 v13, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lckfk;->h(Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    move v13, v11

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v11

    .line 76
    .line 77
    const/16 v16, 0x8

    .line 78
    .line 79
    const/16 v17, 0x11

    .line 80
    .line 81
    const/16 v18, 0xa

    .line 82
    .line 83
    const/16 v19, 0x2

    .line 84
    .line 85
    const/16 v20, 0xe

    .line 86
    .line 87
    const/16 v21, 0x6

    .line 88
    .line 89
    const/16 v22, 0xc

    .line 90
    .line 91
    const/16 v23, 0xb

    .line 92
    .line 93
    const/16 v24, 0x12

    .line 94
    .line 95
    const/16 v25, 0x5

    .line 96
    .line 97
    const/16 v26, 0x3

    .line 98
    .line 99
    const/16 v27, 0x10

    .line 100
    .line 101
    const/16 v28, 0x4

    .line 102
    .line 103
    const/16 v29, 0xd

    .line 104
    .line 105
    const/16 v30, 0xf

    .line 106
    .line 107
    const/16 v31, 0x1

    .line 108
    .line 109
    if-nez v11, :cond_1

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v32

    .line 121
    .line 122
    .line 123
    sparse-switch v32, :sswitch_data_0

    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :sswitch_0
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_FULL_CONVERSATION"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-eqz v11, :cond_12

    .line 134
    .line 135
    const/16 v11, 0x26

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_1
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_VIDEO"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eqz v11, :cond_12

    .line 146
    .line 147
    const/16 v11, 0x36

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_2
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_AUDIO"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_12

    .line 158
    .line 159
    const/16 v11, 0x30

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_3
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_MAP_IMMERSIVE"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_12

    .line 170
    .line 171
    const/16 v11, 0x1f

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_4
    const-string v12, "FIND_MY_DEVICE_LOCATION_SHARE"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_12

    .line 182
    .line 183
    const/16 v11, 0x9

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_5
    const-string v12, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eqz v11, :cond_12

    .line 194
    const/4 v11, 0x7

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_6
    const-string v12, "NOTEBOOK_LM_NOTEBOOK_LINK_SHARE"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_12

    .line 205
    .line 206
    const/16 v11, 0x38

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_7
    const-string v12, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE_DROPPED_PIN"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-eqz v11, :cond_12

    .line 217
    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_8
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_GENERATED_VIDEO"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-eqz v11, :cond_12

    .line 229
    .line 230
    const/16 v11, 0x28

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_9
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_GENERATED_IMAGE"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v11

    .line 239
    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    const/16 v11, 0x27

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_a
    const-string v12, "GEMINI_SHAREKIT_TEXT_ONLY_SHARE"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 251
    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    const/16 v11, 0x3a

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_b
    const-string v12, "GEMINI_LINK_SHARE"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    if-eqz v11, :cond_12

    .line 265
    .line 266
    move/from16 v11, v17

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_c
    const-string v12, "NOTEBOOK_LM_LINK_INGRESS"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v11

    .line 275
    .line 276
    if-eqz v11, :cond_12

    .line 277
    .line 278
    const/16 v11, 0x3d

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_d
    const-string v12, "MAPS_PLACE_LIST_SHARE"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v11

    .line 287
    .line 288
    if-eqz v11, :cond_12

    .line 289
    .line 290
    move/from16 v11, v18

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_e
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE_SINGLE_RESPONSE"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v11

    .line 299
    .line 300
    if-eqz v11, :cond_12

    .line 301
    .line 302
    const/16 v11, 0x29

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_f
    const-string v12, "GEMINI_NON_SHAREKIT_LINK_SHARE"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v11

    .line 311
    .line 312
    if-eqz v11, :cond_12

    .line 313
    .line 314
    const/16 v11, 0x25

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_10
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_LEARNING_IMMERSIVE"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v11

    .line 323
    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    const/16 v11, 0x1e

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_11
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_STORYBOOK_IMMERSIVE"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v11

    .line 335
    .line 336
    if-eqz v11, :cond_12

    .line 337
    .line 338
    const/16 v11, 0x21

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_12
    const-string v12, "GEMINI_VIDEO_LINK_SHARE"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v11

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    const/16 v11, 0x13

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_13
    const-string v12, "MAPS_PLACE_SHARE"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v11

    .line 359
    .line 360
    if-eqz v11, :cond_12

    .line 361
    .line 362
    move/from16 v11, v19

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_14
    const-string v12, "CHAT_FILE_SHARE"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v11

    .line 371
    .line 372
    if-eqz v11, :cond_12

    .line 373
    .line 374
    move/from16 v11, v20

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_15
    const-string v12, "MAPS_PLACE_SHARE_DROPPED_PIN"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v11

    .line 383
    .line 384
    if-eqz v11, :cond_12

    .line 385
    .line 386
    move/from16 v11, v21

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :sswitch_16
    const-string v12, "GEMINI_IMAGE_SHARE_WITHOUT_PUBLIC_LINK"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v11

    .line 395
    .line 396
    if-eqz v11, :cond_12

    .line 397
    .line 398
    const/16 v11, 0x39

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_17
    const-string v12, "MAPS_LIST_SHARE"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v11

    .line 407
    .line 408
    if-eqz v11, :cond_12

    .line 409
    .line 410
    move/from16 v11, v22

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_18
    const-string v12, "CHROME_TAB_GROUP_SHARE"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v11

    .line 419
    .line 420
    if-eqz v11, :cond_12

    .line 421
    .line 422
    move/from16 v11, v23

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_19
    const-string v12, "GEMINI_IMAGE_LINK_SHARE"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v11

    .line 431
    .line 432
    if-eqz v11, :cond_12

    .line 433
    .line 434
    move/from16 v11, v24

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_1a
    const-string v12, "GEMINI_NON_SHAREKIT_CANVAS_SHARE"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v11

    .line 443
    .line 444
    if-eqz v11, :cond_12

    .line 445
    .line 446
    const/16 v11, 0x2b

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_1b
    const-string v12, "UNKNOWN_ENTRY_POINT"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v11

    .line 455
    .line 456
    if-eqz v11, :cond_12

    .line 457
    .line 458
    move/from16 v11, v31

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_1c
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_CREATE_MIND_MAP"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v11

    .line 467
    .line 468
    if-eqz v11, :cond_12

    .line 469
    .line 470
    const/16 v11, 0x19

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_1d
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_EMAIL_IMMERSIVE"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v11

    .line 479
    .line 480
    if-eqz v11, :cond_12

    .line 481
    .line 482
    const/16 v11, 0x1d

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_1e
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_INFOGRAPHIC"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v11

    .line 491
    .line 492
    if-eqz v11, :cond_12

    .line 493
    .line 494
    const/16 v11, 0x32

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_1f
    const-string v12, "PEOPLE_PLAYGROUND"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v11

    .line 503
    .line 504
    if-eqz v11, :cond_12

    .line 505
    .line 506
    move/from16 v11, v25

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_20
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_ANNOTATED_MULTIMEDIA"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v11

    .line 515
    .line 516
    if-eqz v11, :cond_12

    .line 517
    .line 518
    const/16 v11, 0x16

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_21
    const-string v12, "SAVES_FACE_ROW"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v11

    .line 527
    .line 528
    if-eqz v11, :cond_12

    .line 529
    .line 530
    move/from16 v11, v26

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_22
    const-string v12, "GMAIL_AIRMAIL_SHARE"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v11

    .line 539
    .line 540
    if-eqz v11, :cond_12

    .line 541
    .line 542
    move/from16 v11, v27

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_23
    const-string v12, "GEMINI_IMAGE_SHARE_FROM_DEEPLINK"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v11

    .line 551
    .line 552
    if-eqz v11, :cond_12

    .line 553
    .line 554
    const/16 v11, 0x3c

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_24
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_DEEP_RESEARCH_IMMERSIVE"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v11

    .line 563
    .line 564
    if-eqz v11, :cond_12

    .line 565
    .line 566
    const/16 v11, 0x1b

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_25
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_UNSPECIFIED"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v11

    .line 575
    .line 576
    if-eqz v11, :cond_12

    .line 577
    .line 578
    const/16 v11, 0x22

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_26
    const-string v12, "SAVES_SHARE_BUTTON"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v11

    .line 587
    .line 588
    if-eqz v11, :cond_12

    .line 589
    .line 590
    move/from16 v11, v28

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_27
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v11

    .line 599
    .line 600
    if-eqz v11, :cond_12

    .line 601
    .line 602
    const/16 v11, 0x2f

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_28
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_CREATE_TIMELINE"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v11

    .line 611
    .line 612
    if-eqz v11, :cond_12

    .line 613
    .line 614
    const/16 v11, 0x1a

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_29
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_APP"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v11

    .line 623
    .line 624
    if-eqz v11, :cond_12

    .line 625
    .line 626
    const/16 v11, 0x37

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_2a
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_DOC_IMMERSIVE"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v11

    .line 635
    .line 636
    if-eqz v11, :cond_12

    .line 637
    .line 638
    const/16 v11, 0x1c

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :sswitch_2b
    const-string v12, "GEMINI_LINK_SHARE_FULL_CONVERSATION"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v11

    .line 647
    .line 648
    if-eqz v11, :cond_12

    .line 649
    .line 650
    const/16 v11, 0x23

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :sswitch_2c
    const-string v12, "GEMINI_LINK_SHARE_GENERATED_VIDEO"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v11

    .line 659
    .line 660
    if-eqz v11, :cond_12

    .line 661
    .line 662
    const/16 v11, 0x15

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :sswitch_2d
    const-string v12, "GEMINI_LINK_SHARE_GENERATED_IMAGE"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v11

    .line 671
    .line 672
    if-eqz v11, :cond_12

    .line 673
    .line 674
    const/16 v11, 0x14

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_2e
    const-string v12, "GEMINI_LINK_SHARE_GENERATED_AUDIO"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v11

    .line 683
    .line 684
    if-eqz v11, :cond_12

    .line 685
    .line 686
    const/16 v11, 0x3b

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :sswitch_2f
    const-string v12, "SEARCH_GEOCODE_SHARE"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v11

    .line 695
    .line 696
    if-eqz v11, :cond_12

    .line 697
    .line 698
    move/from16 v11, v29

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :sswitch_30
    const-string v12, "GEMINI_NON_SHAREKIT_GENERATED_VIDEO_ONLY_SHARE"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v11

    .line 707
    .line 708
    if-eqz v11, :cond_12

    .line 709
    .line 710
    const/16 v11, 0x2d

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :sswitch_31
    const-string v12, "MAPS_SHARE_INGRESS"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v11

    .line 719
    .line 720
    if-eqz v11, :cond_12

    .line 721
    .line 722
    move/from16 v11, v30

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :sswitch_32
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_FLASHCARDS"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v11

    .line 731
    .line 732
    if-eqz v11, :cond_12

    .line 733
    .line 734
    const/16 v11, 0x31

    .line 735
    goto :goto_1

    .line 736
    .line 737
    :sswitch_33
    const-string v12, "GEMINI_LINK_SHARE_SINGLE_RESPONSE"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v11

    .line 742
    .line 743
    if-eqz v11, :cond_12

    .line 744
    .line 745
    const/16 v11, 0x24

    .line 746
    goto :goto_1

    .line 747
    .line 748
    :sswitch_34
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_SLIDES"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v11

    .line 753
    .line 754
    if-eqz v11, :cond_12

    .line 755
    .line 756
    const/16 v11, 0x35

    .line 757
    goto :goto_1

    .line 758
    .line 759
    :sswitch_35
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_REPORT"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v11

    .line 764
    .line 765
    if-eqz v11, :cond_12

    .line 766
    .line 767
    const/16 v11, 0x34

    .line 768
    goto :goto_1

    .line 769
    .line 770
    :sswitch_36
    const-string v12, "GEMINI_NON_SHAREKIT_GENERATED_IMAGE_ONLY_SHARE"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v11

    .line 775
    .line 776
    if-eqz v11, :cond_12

    .line 777
    .line 778
    const/16 v11, 0x2c

    .line 779
    goto :goto_1

    .line 780
    .line 781
    :sswitch_37
    const-string v12, "NOTEBOOK_LM_ARTIFACT_LINK_SHARE_QUIZ"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v11

    .line 786
    .line 787
    if-eqz v11, :cond_12

    .line 788
    .line 789
    const/16 v11, 0x33

    .line 790
    goto :goto_1

    .line 791
    .line 792
    :sswitch_38
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_SLIDES_IMMERSIVE"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v11

    .line 797
    .line 798
    if-eqz v11, :cond_12

    .line 799
    .line 800
    const/16 v11, 0x20

    .line 801
    goto :goto_1

    .line 802
    .line 803
    :sswitch_39
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_AUTOMATION_PLAN_IMMERSIVE"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v11

    .line 808
    .line 809
    if-eqz v11, :cond_12

    .line 810
    .line 811
    const/16 v11, 0x17

    .line 812
    goto :goto_1

    .line 813
    .line 814
    :sswitch_3a
    const-string v12, "GEMINI_NON_SHAREKIT_TEXT_ONLY_SHARE"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v11

    .line 819
    .line 820
    if-eqz v11, :cond_12

    .line 821
    .line 822
    const/16 v11, 0x2a

    .line 823
    goto :goto_1

    .line 824
    .line 825
    :sswitch_3b
    const-string v12, "GEMINI_LINK_SHARE_ARTIFACT_CODE_IMMERSIVE"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v11

    .line 830
    .line 831
    if-eqz v11, :cond_12

    .line 832
    .line 833
    const/16 v11, 0x18

    .line 834
    .line 835
    .line 836
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 837
    move-result v12

    .line 838
    .line 839
    const/16 v32, 0x0

    .line 840
    .line 841
    if-nez v12, :cond_2

    .line 842
    .line 843
    move-object/from16 v12, v32

    .line 844
    goto :goto_2

    .line 845
    .line 846
    .line 847
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 848
    move-result v12

    .line 849
    .line 850
    .line 851
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v12

    .line 853
    .line 854
    .line 855
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 856
    move-result v33

    .line 857
    .line 858
    if-nez v33, :cond_3

    .line 859
    .line 860
    move/from16 v34, v1

    .line 861
    .line 862
    move-object/from16 v15, v32

    .line 863
    goto :goto_4

    .line 864
    .line 865
    .line 866
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 867
    move-result v14

    .line 868
    .line 869
    new-instance v15, Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    move/from16 v34, v1

    .line 875
    const/4 v1, 0x0

    .line 876
    .line 877
    :goto_3
    if-eq v1, v14, :cond_4

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 881
    move-result v35

    .line 882
    .line 883
    move/from16 v36, v1

    .line 884
    .line 885
    .line 886
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    add-int/lit8 v1, v36, 0x1

    .line 893
    goto :goto_3

    .line 894
    .line 895
    .line 896
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 897
    move-result v1

    .line 898
    .line 899
    if-eqz v1, :cond_5

    .line 900
    .line 901
    move/from16 v1, v17

    .line 902
    .line 903
    move/from16 v17, v31

    .line 904
    goto :goto_5

    .line 905
    .line 906
    :cond_5
    move/from16 v1, v17

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    .line 911
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 912
    move-result v14

    .line 913
    .line 914
    if-nez v14, :cond_6

    .line 915
    goto :goto_7

    .line 916
    .line 917
    .line 918
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 919
    move-result v14

    .line 920
    .line 921
    if-eqz v14, :cond_7

    .line 922
    .line 923
    move/from16 v14, v31

    .line 924
    goto :goto_6

    .line 925
    :cond_7
    const/4 v14, 0x0

    .line 926
    .line 927
    .line 928
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    move-result-object v32

    .line 930
    .line 931
    .line 932
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 933
    move-result v14

    .line 934
    .line 935
    if-eqz v14, :cond_8

    .line 936
    .line 937
    move/from16 v14, v19

    .line 938
    .line 939
    move/from16 v19, v31

    .line 940
    goto :goto_8

    .line 941
    .line 942
    :cond_8
    move/from16 v14, v19

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    .line 947
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 948
    move-result v35

    .line 949
    .line 950
    if-eqz v35, :cond_9

    .line 951
    .line 952
    move/from16 v35, v20

    .line 953
    .line 954
    move/from16 v20, v31

    .line 955
    goto :goto_9

    .line 956
    .line 957
    :cond_9
    move/from16 v35, v20

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    .line 962
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    move-result v36

    .line 964
    .line 965
    if-eqz v36, :cond_a

    .line 966
    .line 967
    move/from16 v36, v21

    .line 968
    .line 969
    move/from16 v21, v31

    .line 970
    goto :goto_a

    .line 971
    .line 972
    :cond_a
    move/from16 v36, v21

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    :goto_a
    sget-object v1, Lbsle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    check-cast v1, Lbsle;

    .line 983
    .line 984
    sget-object v14, Lbslf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    .line 987
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 988
    move-result-object v14

    .line 989
    .line 990
    check-cast v14, Lbslf;

    .line 991
    .line 992
    move-object/from16 v37, v1

    .line 993
    .line 994
    sget-object v1, Lbsln;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    .line 997
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    check-cast v1, Lbsln;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1004
    move-result v38

    .line 1005
    .line 1006
    if-nez v38, :cond_b

    .line 1007
    .line 1008
    move-object/from16 v38, v1

    .line 1009
    .line 1010
    move/from16 v39, v2

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_b
    move-object/from16 v38, v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1024
    move-result v39

    .line 1025
    .line 1026
    .line 1027
    sparse-switch v39, :sswitch_data_1

    .line 1028
    .line 1029
    goto/16 :goto_11

    .line 1030
    .line 1031
    :sswitch_3c
    move/from16 v39, v2

    .line 1032
    .line 1033
    const-string v2, "CONFIRM"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v1

    .line 1038
    .line 1039
    if-eqz v1, :cond_11

    .line 1040
    .line 1041
    move/from16 v25, v22

    .line 1042
    .line 1043
    goto/16 :goto_b

    .line 1044
    .line 1045
    :sswitch_3d
    move/from16 v39, v2

    .line 1046
    .line 1047
    const-string v2, "APPLICANT_REQUEST_REVIEW"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v1

    .line 1052
    .line 1053
    if-eqz v1, :cond_11

    .line 1054
    .line 1055
    move/from16 v25, v35

    .line 1056
    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    :sswitch_3e
    move/from16 v39, v2

    .line 1060
    .line 1061
    const-string v2, "LOADING"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v1

    .line 1066
    .line 1067
    if-eqz v1, :cond_11

    .line 1068
    .line 1069
    const/16 v25, 0x11

    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :sswitch_3f
    move/from16 v39, v2

    .line 1074
    .line 1075
    const-string v2, "PREVIEW_WITH_TARGET_SELECTOR"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    move-result v1

    .line 1080
    .line 1081
    if-eqz v1, :cond_11

    .line 1082
    .line 1083
    move/from16 v25, v36

    .line 1084
    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :sswitch_40
    move/from16 v39, v2

    .line 1088
    .line 1089
    const-string v2, "TARGET_SELECTOR"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v1

    .line 1094
    .line 1095
    if-eqz v1, :cond_11

    .line 1096
    .line 1097
    move/from16 v25, v26

    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :sswitch_41
    move/from16 v39, v2

    .line 1102
    .line 1103
    const-string v2, "UNKNOWN"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v1

    .line 1108
    .line 1109
    if-eqz v1, :cond_11

    .line 1110
    .line 1111
    move/from16 v25, v31

    .line 1112
    .line 1113
    goto/16 :goto_b

    .line 1114
    .line 1115
    :sswitch_42
    move/from16 v39, v2

    .line 1116
    .line 1117
    const-string v2, "EMBEDDED_CONTENT"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v1

    .line 1122
    .line 1123
    if-eqz v1, :cond_11

    .line 1124
    .line 1125
    move/from16 v25, v27

    .line 1126
    .line 1127
    goto/16 :goto_b

    .line 1128
    .line 1129
    :sswitch_43
    move/from16 v39, v2

    .line 1130
    .line 1131
    const-string v2, "PREVIEW"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    move-result v1

    .line 1136
    .line 1137
    if-eqz v1, :cond_11

    .line 1138
    .line 1139
    const/16 v25, 0x2

    .line 1140
    .line 1141
    goto/16 :goto_b

    .line 1142
    .line 1143
    :sswitch_44
    move/from16 v39, v2

    .line 1144
    .line 1145
    const-string v2, "ERROR"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v1

    .line 1150
    .line 1151
    if-eqz v1, :cond_11

    .line 1152
    .line 1153
    move/from16 v25, v16

    .line 1154
    .line 1155
    goto/16 :goto_b

    .line 1156
    .line 1157
    :sswitch_45
    move/from16 v39, v2

    .line 1158
    .line 1159
    const-string v2, "ROOT"

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v1

    .line 1164
    .line 1165
    if-eqz v1, :cond_11

    .line 1166
    .line 1167
    const/16 v25, 0x7

    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :sswitch_46
    move/from16 v39, v2

    .line 1172
    .line 1173
    const-string v2, "JOIN"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v1

    .line 1178
    .line 1179
    if-eqz v1, :cond_11

    .line 1180
    .line 1181
    const/16 v25, 0x9

    .line 1182
    goto :goto_b

    .line 1183
    .line 1184
    :sswitch_47
    move/from16 v39, v2

    .line 1185
    .line 1186
    const-string v2, "CLIENT_OWNED_UI"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v1

    .line 1191
    .line 1192
    if-eqz v1, :cond_11

    .line 1193
    .line 1194
    move/from16 v25, v24

    .line 1195
    goto :goto_b

    .line 1196
    .line 1197
    :sswitch_48
    move/from16 v39, v2

    .line 1198
    .line 1199
    const-string v2, "PERMISSIONS"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    .line 1205
    if-eqz v1, :cond_11

    .line 1206
    goto :goto_b

    .line 1207
    .line 1208
    :sswitch_49
    move/from16 v39, v2

    .line 1209
    .line 1210
    const-string v2, "MAPS_CREATE_SHARED_LIST"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v1

    .line 1215
    .line 1216
    if-eqz v1, :cond_11

    .line 1217
    .line 1218
    move/from16 v25, v28

    .line 1219
    goto :goto_b

    .line 1220
    .line 1221
    :sswitch_4a
    move/from16 v39, v2

    .line 1222
    .line 1223
    const-string v2, "IN_APP_SHARING"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v1

    .line 1228
    .line 1229
    if-eqz v1, :cond_11

    .line 1230
    .line 1231
    move/from16 v25, v30

    .line 1232
    goto :goto_b

    .line 1233
    .line 1234
    :sswitch_4b
    move/from16 v39, v2

    .line 1235
    .line 1236
    const-string v2, "EDUCATION"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v1

    .line 1241
    .line 1242
    if-eqz v1, :cond_11

    .line 1243
    .line 1244
    move/from16 v25, v23

    .line 1245
    goto :goto_b

    .line 1246
    .line 1247
    :sswitch_4c
    move/from16 v39, v2

    .line 1248
    .line 1249
    const-string v2, "MANAGE"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v1

    .line 1254
    .line 1255
    if-eqz v1, :cond_11

    .line 1256
    .line 1257
    move/from16 v25, v18

    .line 1258
    goto :goto_b

    .line 1259
    .line 1260
    :sswitch_4d
    move/from16 v39, v2

    .line 1261
    .line 1262
    const-string v2, "INVITE"

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v1

    .line 1267
    .line 1268
    if-eqz v1, :cond_11

    .line 1269
    .line 1270
    move/from16 v25, v29

    .line 1271
    .line 1272
    :goto_b
    move-object/from16 v16, v15

    .line 1273
    move-object v15, v12

    .line 1274
    .line 1275
    if-eqz v9, :cond_c

    .line 1276
    .line 1277
    move/from16 v12, v31

    .line 1278
    goto :goto_c

    .line 1279
    :cond_c
    const/4 v12, 0x0

    .line 1280
    .line 1281
    :goto_c
    move-object/from16 v23, v14

    .line 1282
    move v14, v11

    .line 1283
    .line 1284
    if-eqz v8, :cond_d

    .line 1285
    .line 1286
    move/from16 v11, v31

    .line 1287
    goto :goto_d

    .line 1288
    :cond_d
    const/4 v11, 0x0

    .line 1289
    .line 1290
    :goto_d
    if-eqz v6, :cond_e

    .line 1291
    .line 1292
    move/from16 v9, v31

    .line 1293
    goto :goto_e

    .line 1294
    :cond_e
    const/4 v9, 0x0

    .line 1295
    .line 1296
    :goto_e
    if-eqz v39, :cond_f

    .line 1297
    .line 1298
    move/from16 v8, v31

    .line 1299
    goto :goto_f

    .line 1300
    :cond_f
    const/4 v8, 0x0

    .line 1301
    .line 1302
    :goto_f
    if-eqz v34, :cond_10

    .line 1303
    .line 1304
    move/from16 v6, v31

    .line 1305
    goto :goto_10

    .line 1306
    :cond_10
    const/4 v6, 0x0

    .line 1307
    .line 1308
    :goto_10
    sget-object v1, Lbsla;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    .line 1314
    move-object/from16 v26, v0

    .line 1315
    .line 1316
    check-cast v26, Lbsla;

    .line 1317
    .line 1318
    new-instance v2, Lbslh;

    .line 1319
    .line 1320
    move-object/from16 v18, v32

    .line 1321
    .line 1322
    move-object/from16 v22, v37

    .line 1323
    .line 1324
    move-object/from16 v24, v38

    .line 1325
    .line 1326
    .line 1327
    invoke-direct/range {v2 .. v26}, Lbslh;-><init>(Lbslj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIILjava/lang/Integer;Ljava/util/List;ZLjava/lang/Boolean;ZZZLbsle;Lbslf;Lbsln;ILbsla;)V

    .line 1328
    return-object v2

    .line 1329
    .line 1330
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1334
    throw v0

    .line 1335
    .line 1336
    :cond_12
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1340
    throw v0

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
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
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    :sswitch_data_0
    .sparse-switch
        -0x7f0d8ae5 -> :sswitch_3b
        -0x7e6c2ece -> :sswitch_3a
        -0x77ae5065 -> :sswitch_39
        -0x67587eb0 -> :sswitch_38
        -0x5fba7b99 -> :sswitch_37
        -0x5eb12e34 -> :sswitch_36
        -0x5a33893a -> :sswitch_35
        -0x581f658c -> :sswitch_34
        -0x51eb5863 -> :sswitch_33
        -0x508491fb -> :sswitch_32
        -0x461c7593 -> :sswitch_31
        -0x3c32cd54 -> :sswitch_30
        -0x3b26d579 -> :sswitch_2f
        -0x397545d5 -> :sswitch_2e
        -0x39083850 -> :sswitch_2d
        -0x3852cd30 -> :sswitch_2c
        -0x35992fc8 -> :sswitch_2b
        -0x1f17b05e -> :sswitch_2a
        -0x1bdcf651 -> :sswitch_29
        -0x1602d7ee -> :sswitch_28
        -0x1377e513 -> :sswitch_27
        -0x12d40125 -> :sswitch_26
        -0xfdacdfb -> :sswitch_25
        -0xd0a0ee8 -> :sswitch_24
        -0x4fcbf33 -> :sswitch_23
        0x25183e0 -> :sswitch_22
        0x7086481 -> :sswitch_21
        0xe17cd44 -> :sswitch_20
        0x115ce96b -> :sswitch_1f
        0x11b66008 -> :sswitch_1e
        0x11d2c986 -> :sswitch_1d
        0x14845fa0 -> :sswitch_1c
        0x157572ae -> :sswitch_1b
        0x165e7124 -> :sswitch_1a
        0x1aaf8d88 -> :sswitch_19
        0x22d63850 -> :sswitch_18
        0x26661786 -> :sswitch_17
        0x2d2e5e6b -> :sswitch_16
        0x2e8404d6 -> :sswitch_15
        0x348a5e83 -> :sswitch_14
        0x39be44bf -> :sswitch_13
        0x3d2dee68 -> :sswitch_12
        0x3f4bc5c8 -> :sswitch_11
        0x43efb00c -> :sswitch_10
        0x45f80146 -> :sswitch_f
        0x476f995f -> :sswitch_e
        0x4b6f27de -> :sswitch_d
        0x4d53deea -> :sswitch_c
        0x534d4b84 -> :sswitch_b
        0x5eedf4e0 -> :sswitch_a
        0x6052b972 -> :sswitch_9
        0x61082492 -> :sswitch_8
        0x6185e4cb -> :sswitch_7
        0x65cacf44 -> :sswitch_6
        0x6640ac34 -> :sswitch_5
        0x67526d31 -> :sswitch_4
        0x676992c6 -> :sswitch_3
        0x67897be4 -> :sswitch_2
        0x68abf489 -> :sswitch_1
        0x78cc597a -> :sswitch_0
    .end sparse-switch

    .line 1583
    :sswitch_data_1
    .sparse-switch
        -0x7efadcf7 -> :sswitch_4d
        -0x78e26e9b -> :sswitch_4c
        -0x6b3c8878 -> :sswitch_4b
        -0x64b5979c -> :sswitch_4a
        -0x633b73e3 -> :sswitch_49
        -0x3c19779c -> :sswitch_48
        -0x3a8e777e -> :sswitch_47
        0x22d52a -> :sswitch_46
        0x2678e2 -> :sswitch_45
        0x3f2d9e8 -> :sswitch_44
        0x17d46fa8 -> :sswitch_43
        0x19c947a4 -> :sswitch_42
        0x19d1382a -> :sswitch_41
        0x225a62cd -> :sswitch_40
        0x29d2998b -> :sswitch_3f
        0x3edc6d1c -> :sswitch_3e
        0x5f9b7e25 -> :sswitch_3d
        0x637c72a0 -> :sswitch_3c
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p0, p1, [Lbslh;

    .line 3
    return-object p0
.end method
