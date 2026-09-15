.class public final Lbduy;
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
    .line 2
    iput p1, p0, Lbduy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbduy;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    move/from16 v18, v2

    .line 26
    move v12, v9

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    .line 30
    move/from16 v17, v14

    .line 31
    move-object v15, v10

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move-object/from16 v19, v16

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2

    .line 52
    int-to-char v3, v2

    .line 53
    .line 54
    if-eq v3, v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v9}, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;-><init>(I)V

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 76
    move-result v0

    .line 77
    move v12, v9

    .line 78
    move v13, v12

    .line 79
    move v14, v13

    .line 80
    move v15, v14

    .line 81
    .line 82
    move/from16 v17, v15

    .line 83
    .line 84
    move/from16 v18, v17

    .line 85
    .line 86
    move/from16 v19, v18

    .line 87
    .line 88
    move/from16 v20, v19

    .line 89
    .line 90
    move/from16 v21, v20

    .line 91
    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v2

    .line 103
    int-to-char v3, v2

    .line 104
    .line 105
    .line 106
    packed-switch v3, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_2
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 114
    move-result v21

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :pswitch_3
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 119
    move-result v20

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 124
    move-result v19

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 129
    move-result v18

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 134
    move-result v17

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 139
    move-result-object v16

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 144
    move-result v15

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 149
    move-result v14

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 154
    move-result v13

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 159
    move-result v12

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    new-instance v11, Lcom/google/android/gms/car/CarUiInfo;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/car/CarUiInfo;-><init>(ZZZZ[IZIZII)V

    .line 169
    return-object v11

    .line 170
    .line 171
    .line 172
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 173
    move-result v0

    .line 174
    move-wide v14, v3

    .line 175
    move v12, v9

    .line 176
    move v13, v12

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    move-object/from16 v17, v16

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-ge v2, v0, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v2

    .line 191
    int-to-char v3, v2

    .line 192
    .line 193
    if-eq v3, v7, :cond_7

    .line 194
    .line 195
    if-eq v3, v8, :cond_6

    .line 196
    .line 197
    if-eq v3, v6, :cond_5

    .line 198
    .line 199
    if-eq v3, v5, :cond_4

    .line 200
    .line 201
    const/16 v4, 0x3e8

    .line 202
    .line 203
    if-eq v3, v4, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 211
    move-result v2

    .line 212
    move v12, v2

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 217
    move-result-object v2

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v1, v2}, Lbehu;->z(Landroid/os/Parcel;I)[F

    .line 224
    move-result-object v2

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 231
    move-result-wide v2

    .line 232
    move-wide v14, v2

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 237
    move-result v2

    .line 238
    move v13, v2

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    new-instance v11, Lcom/google/android/gms/car/CarSensorEvent;

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 248
    return-object v11

    .line 249
    .line 250
    .line 251
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 252
    move-result v0

    .line 253
    move-object v2, v10

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    move-result v3

    .line 258
    .line 259
    if-ge v3, v0, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v3

    .line 264
    int-to-char v4, v3

    .line 265
    .line 266
    if-eq v4, v7, :cond_a

    .line 267
    .line 268
    if-eq v4, v8, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_9
    sget-object v2, Lcom/google/android/gms/car/display/CarRegionId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    check-cast v2, Lcom/google/android/gms/car/display/CarRegionId;

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_a
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    move-result-object v3

    .line 288
    move-object v10, v3

    .line 289
    .line 290
    check-cast v10, Landroid/content/Intent;

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/car/ActivityLaunchInfo;-><init>(Landroid/content/Intent;Lcom/google/android/gms/car/display/CarRegionId;)V

    .line 300
    return-object v0

    .line 301
    .line 302
    .line 303
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 304
    move-result v0

    .line 305
    const/4 v3, 0x0

    .line 306
    move v12, v3

    .line 307
    move v13, v12

    .line 308
    move v14, v13

    .line 309
    move v15, v9

    .line 310
    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    move-result v3

    .line 316
    .line 317
    if-ge v3, v0, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result v3

    .line 322
    int-to-char v4, v3

    .line 323
    .line 324
    if-eq v4, v8, :cond_10

    .line 325
    .line 326
    if-eq v4, v6, :cond_f

    .line 327
    .line 328
    if-eq v4, v5, :cond_e

    .line 329
    .line 330
    if-eq v4, v2, :cond_d

    .line 331
    const/4 v7, 0x6

    .line 332
    .line 333
    if-eq v4, v7, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 337
    goto :goto_4

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-static {v1, v3}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 341
    move-result-object v16

    .line 342
    goto :goto_4

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 346
    move-result v15

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-static {v1, v3}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 351
    move-result v14

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-static {v1, v3}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 356
    move-result v13

    .line 357
    goto :goto_4

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-static {v1, v3}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 361
    move-result v12

    .line 362
    goto :goto_4

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    new-instance v11, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    .line 371
    return-object v11

    .line 372
    .line 373
    .line 374
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-ge v2, v0, :cond_13

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    move-result v2

    .line 386
    int-to-char v3, v2

    .line 387
    .line 388
    if-eq v3, v8, :cond_12

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 396
    move-result-object v10

    .line 397
    goto :goto_5

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v10}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    .line 406
    return-object v0

    .line 407
    .line 408
    .line 409
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 410
    move-result v0

    .line 411
    move-object v12, v10

    .line 412
    move-object v13, v12

    .line 413
    move-object v14, v13

    .line 414
    move-object v15, v14

    .line 415
    .line 416
    move-object/from16 v16, v15

    .line 417
    .line 418
    move-object/from16 v17, v16

    .line 419
    .line 420
    move-object/from16 v18, v17

    .line 421
    .line 422
    move-object/from16 v19, v18

    .line 423
    .line 424
    move-object/from16 v20, v19

    .line 425
    .line 426
    move-object/from16 v21, v20

    .line 427
    .line 428
    move-object/from16 v22, v21

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    move-result v2

    .line 433
    .line 434
    if-ge v2, v0, :cond_14

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    move-result v2

    .line 439
    int-to-char v3, v2

    .line 440
    .line 441
    .line 442
    packed-switch v3, :pswitch_data_2

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 446
    goto :goto_6

    .line 447
    .line 448
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    move-object/from16 v22, v2

    .line 455
    .line 456
    check-cast v22, Lcom/google/android/gms/contextmanager/ContextData;

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    check-cast v21, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 468
    goto :goto_6

    .line 469
    .line 470
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    check-cast v20, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 479
    goto :goto_6

    .line 480
    .line 481
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    check-cast v19, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 490
    goto :goto_6

    .line 491
    .line 492
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    move-object/from16 v18, v2

    .line 499
    .line 500
    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 501
    goto :goto_6

    .line 502
    .line 503
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    check-cast v17, Lcom/google/android/gms/common/data/DataHolder;

    .line 512
    goto :goto_6

    .line 513
    .line 514
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    check-cast v16, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 523
    goto :goto_6

    .line 524
    .line 525
    :pswitch_18
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    move-result-object v2

    .line 530
    move-object v15, v2

    .line 531
    .line 532
    check-cast v15, Landroid/location/Location;

    .line 533
    goto :goto_6

    .line 534
    .line 535
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    move-result-object v2

    .line 540
    move-object v14, v2

    .line 541
    .line 542
    check-cast v14, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    move-result-object v2

    .line 550
    move-object v13, v2

    .line 551
    .line 552
    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 553
    goto :goto_6

    .line 554
    .line 555
    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 559
    move-result-object v2

    .line 560
    move-object v12, v2

    .line 561
    .line 562
    check-cast v12, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    new-instance v11, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 573
    return-object v11

    .line 574
    .line 575
    .line 576
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 577
    move-result v0

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    move-result v2

    .line 582
    .line 583
    if-ge v2, v0, :cond_16

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    move-result v2

    .line 588
    int-to-char v3, v2

    .line 589
    .line 590
    if-eq v3, v8, :cond_15

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 594
    goto :goto_7

    .line 595
    .line 596
    .line 597
    :cond_15
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 598
    move-result v9

    .line 599
    goto :goto_7

    .line 600
    .line 601
    .line 602
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v9}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    .line 608
    return-object v0

    .line 609
    .line 610
    .line 611
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 612
    move-result v0

    .line 613
    .line 614
    const-wide/16 v2, 0x0

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    move-result v4

    .line 619
    .line 620
    if-ge v4, v0, :cond_19

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    move-result v4

    .line 625
    int-to-char v5, v4

    .line 626
    .line 627
    if-eq v5, v8, :cond_18

    .line 628
    .line 629
    if-eq v5, v6, :cond_17

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 633
    goto :goto_8

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-static {v1, v4}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 637
    move-result-wide v2

    .line 638
    goto :goto_8

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 642
    move-result v4

    .line 643
    move v9, v4

    .line 644
    goto :goto_8

    .line 645
    .line 646
    .line 647
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;-><init>(ID)V

    .line 653
    return-object v0

    .line 654
    .line 655
    .line 656
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 657
    move-result v0

    .line 658
    move v2, v9

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    move-result v3

    .line 663
    .line 664
    if-ge v3, v0, :cond_1c

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    move-result v3

    .line 669
    int-to-char v4, v3

    .line 670
    .line 671
    if-eq v4, v8, :cond_1b

    .line 672
    .line 673
    if-eq v4, v6, :cond_1a

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 677
    goto :goto_9

    .line 678
    .line 679
    .line 680
    :cond_1a
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 681
    move-result v2

    .line 682
    goto :goto_9

    .line 683
    .line 684
    .line 685
    :cond_1b
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 686
    move-result v9

    .line 687
    goto :goto_9

    .line 688
    .line 689
    .line 690
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;-><init>(II)V

    .line 696
    return-object v0

    .line 697
    .line 698
    .line 699
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 700
    move-result v0

    .line 701
    .line 702
    .line 703
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    move-result v2

    .line 705
    .line 706
    if-ge v2, v0, :cond_1e

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    move-result v2

    .line 711
    int-to-char v3, v2

    .line 712
    .line 713
    if-eq v3, v8, :cond_1d

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 717
    goto :goto_a

    .line 718
    .line 719
    .line 720
    :cond_1d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 721
    move-result v9

    .line 722
    goto :goto_a

    .line 723
    .line 724
    .line 725
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v9}, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;-><init>(I)V

    .line 731
    return-object v0

    .line 732
    .line 733
    .line 734
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 735
    move-result v0

    .line 736
    .line 737
    .line 738
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    move-result v2

    .line 740
    .line 741
    if-ge v2, v0, :cond_20

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 745
    move-result v2

    .line 746
    int-to-char v3, v2

    .line 747
    .line 748
    if-eq v3, v8, :cond_1f

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 752
    goto :goto_b

    .line 753
    .line 754
    :cond_1f
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 758
    move-result-object v10

    .line 759
    goto :goto_b

    .line 760
    .line 761
    .line 762
    :cond_20
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v10}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;-><init>(Ljava/util/ArrayList;)V

    .line 768
    return-object v0

    .line 769
    .line 770
    .line 771
    :pswitch_21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 772
    move-result v0

    .line 773
    move-object v2, v10

    .line 774
    move-object v3, v2

    .line 775
    .line 776
    .line 777
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 778
    move-result v4

    .line 779
    .line 780
    if-ge v4, v0, :cond_24

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    move-result v4

    .line 785
    int-to-char v7, v4

    .line 786
    .line 787
    if-eq v7, v8, :cond_23

    .line 788
    .line 789
    if-eq v7, v6, :cond_22

    .line 790
    .line 791
    if-eq v7, v5, :cond_21

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 795
    goto :goto_c

    .line 796
    .line 797
    .line 798
    :cond_21
    invoke-static {v1, v4}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 799
    move-result-object v3

    .line 800
    goto :goto_c

    .line 801
    .line 802
    .line 803
    :cond_22
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    goto :goto_c

    .line 806
    .line 807
    .line 808
    :cond_23
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    move-result-object v10

    .line 810
    goto :goto_c

    .line 811
    .line 812
    .line 813
    :cond_24
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 819
    return-object v0

    .line 820
    .line 821
    .line 822
    :pswitch_22
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 823
    move-result v0

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 827
    move-result v2

    .line 828
    .line 829
    if-ge v2, v0, :cond_27

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 833
    move-result v2

    .line 834
    int-to-char v3, v2

    .line 835
    .line 836
    if-eq v3, v7, :cond_26

    .line 837
    .line 838
    if-eq v3, v8, :cond_25

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 842
    goto :goto_d

    .line 843
    .line 844
    .line 845
    :cond_25
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 846
    move-result-object v10

    .line 847
    goto :goto_d

    .line 848
    .line 849
    .line 850
    :cond_26
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 851
    move-result v9

    .line 852
    goto :goto_d

    .line 853
    .line 854
    .line 855
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    new-instance v0, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/auth/folsom/SharedKey;-><init>(I[B)V

    .line 861
    return-object v0

    .line 862
    .line 863
    .line 864
    :pswitch_23
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 865
    move-result v0

    .line 866
    .line 867
    .line 868
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    move-result v2

    .line 870
    .line 871
    if-ge v2, v0, :cond_2a

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    move-result v2

    .line 876
    int-to-char v3, v2

    .line 877
    .line 878
    if-eq v3, v7, :cond_29

    .line 879
    .line 880
    if-eq v3, v8, :cond_28

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 884
    goto :goto_e

    .line 885
    .line 886
    .line 887
    :cond_28
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 888
    move-result-object v10

    .line 889
    goto :goto_e

    .line 890
    .line 891
    .line 892
    :cond_29
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 893
    move-result v9

    .line 894
    goto :goto_e

    .line 895
    .line 896
    .line 897
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    new-instance v0, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 900
    .line 901
    .line 902
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;-><init>(I[B)V

    .line 903
    return-object v0

    .line 904
    .line 905
    .line 906
    :pswitch_24
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 907
    move-result v0

    .line 908
    move-object v3, v10

    .line 909
    .line 910
    .line 911
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 912
    move-result v4

    .line 913
    .line 914
    if-ge v4, v0, :cond_2d

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 918
    move-result v4

    .line 919
    int-to-char v5, v4

    .line 920
    .line 921
    if-eq v5, v8, :cond_2c

    .line 922
    .line 923
    if-eq v5, v2, :cond_2b

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 927
    goto :goto_f

    .line 928
    .line 929
    :cond_2b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 936
    goto :goto_f

    .line 937
    .line 938
    .line 939
    :cond_2c
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    move-result-object v10

    .line 941
    goto :goto_f

    .line 942
    .line 943
    .line 944
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 947
    .line 948
    .line 949
    invoke-direct {v0, v10, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 950
    return-object v0

    .line 951
    .line 952
    .line 953
    :pswitch_25
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 954
    move-result v0

    .line 955
    move v2, v9

    .line 956
    .line 957
    .line 958
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    move-result v3

    .line 960
    .line 961
    if-ge v3, v0, :cond_31

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    move-result v3

    .line 966
    int-to-char v4, v3

    .line 967
    .line 968
    if-eq v4, v7, :cond_30

    .line 969
    .line 970
    if-eq v4, v8, :cond_2f

    .line 971
    .line 972
    if-eq v4, v6, :cond_2e

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 976
    goto :goto_10

    .line 977
    .line 978
    .line 979
    :cond_2e
    invoke-static {v1, v3}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 980
    move-result-object v10

    .line 981
    goto :goto_10

    .line 982
    .line 983
    .line 984
    :cond_2f
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 985
    move-result v2

    .line 986
    goto :goto_10

    .line 987
    .line 988
    .line 989
    :cond_30
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 990
    move-result v9

    .line 991
    goto :goto_10

    .line 992
    .line 993
    .line 994
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 1000
    return-object v0

    .line 1001
    .line 1002
    .line 1003
    :pswitch_26
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1004
    move-result v0

    .line 1005
    .line 1006
    const-string v2, ""

    .line 1007
    move-object v3, v2

    .line 1008
    .line 1009
    .line 1010
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    move-result v4

    .line 1012
    .line 1013
    if-ge v4, v0, :cond_35

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    move-result v4

    .line 1018
    int-to-char v6, v4

    .line 1019
    .line 1020
    if-eq v6, v5, :cond_34

    .line 1021
    const/4 v7, 0x7

    .line 1022
    .line 1023
    if-eq v6, v7, :cond_33

    .line 1024
    .line 1025
    const/16 v7, 0x8

    .line 1026
    .line 1027
    if-eq v6, v7, :cond_32

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1031
    goto :goto_11

    .line 1032
    .line 1033
    .line 1034
    :cond_32
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_11

    .line 1037
    .line 1038
    :cond_33
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v4, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    move-result-object v4

    .line 1043
    move-object v10, v4

    .line 1044
    .line 1045
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1046
    goto :goto_11

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1050
    move-result-object v2

    .line 1051
    goto :goto_11

    .line 1052
    .line 1053
    .line 1054
    :cond_35
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1055
    .line 1056
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1060
    return-object v0

    .line 1061
    .line 1062
    .line 1063
    :pswitch_27
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1064
    move-result v0

    .line 1065
    .line 1066
    move-wide/from16 v18, v3

    .line 1067
    move-object v12, v10

    .line 1068
    move-object v13, v12

    .line 1069
    move-object v14, v13

    .line 1070
    move-object v15, v14

    .line 1071
    .line 1072
    move-object/from16 v16, v15

    .line 1073
    .line 1074
    move-object/from16 v17, v16

    .line 1075
    .line 1076
    move-object/from16 v20, v17

    .line 1077
    .line 1078
    move-object/from16 v21, v20

    .line 1079
    .line 1080
    move-object/from16 v22, v21

    .line 1081
    .line 1082
    move-object/from16 v23, v22

    .line 1083
    .line 1084
    .line 1085
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1086
    move-result v2

    .line 1087
    .line 1088
    if-ge v2, v0, :cond_36

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1092
    move-result v2

    .line 1093
    int-to-char v3, v2

    .line 1094
    .line 1095
    .line 1096
    packed-switch v3, :pswitch_data_3

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1100
    goto :goto_12

    .line 1101
    .line 1102
    .line 1103
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    move-result-object v2

    .line 1105
    .line 1106
    move-object/from16 v23, v2

    .line 1107
    goto :goto_12

    .line 1108
    .line 1109
    .line 1110
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1111
    move-result-object v2

    .line 1112
    .line 1113
    move-object/from16 v22, v2

    .line 1114
    goto :goto_12

    .line 1115
    .line 1116
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1120
    move-result-object v2

    .line 1121
    .line 1122
    move-object/from16 v21, v2

    .line 1123
    goto :goto_12

    .line 1124
    .line 1125
    .line 1126
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    move-result-object v2

    .line 1128
    .line 1129
    move-object/from16 v20, v2

    .line 1130
    goto :goto_12

    .line 1131
    .line 1132
    .line 1133
    :pswitch_2c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1134
    move-result-wide v2

    .line 1135
    .line 1136
    move-wide/from16 v18, v2

    .line 1137
    goto :goto_12

    .line 1138
    .line 1139
    .line 1140
    :pswitch_2d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1141
    move-result-object v2

    .line 1142
    .line 1143
    move-object/from16 v17, v2

    .line 1144
    goto :goto_12

    .line 1145
    .line 1146
    :pswitch_2e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1150
    move-result-object v2

    .line 1151
    .line 1152
    check-cast v2, Landroid/net/Uri;

    .line 1153
    .line 1154
    move-object/from16 v16, v2

    .line 1155
    goto :goto_12

    .line 1156
    .line 1157
    .line 1158
    :pswitch_2f
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    move-object v15, v2

    .line 1161
    goto :goto_12

    .line 1162
    .line 1163
    .line 1164
    :pswitch_30
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1165
    move-result-object v2

    .line 1166
    move-object v14, v2

    .line 1167
    goto :goto_12

    .line 1168
    .line 1169
    .line 1170
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1171
    move-result-object v2

    .line 1172
    move-object v13, v2

    .line 1173
    goto :goto_12

    .line 1174
    .line 1175
    .line 1176
    :pswitch_32
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1177
    move-result-object v2

    .line 1178
    move-object v12, v2

    .line 1179
    goto :goto_12

    .line 1180
    .line 1181
    .line 1182
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    return-object v11

    .line 1189
    .line 1190
    .line 1191
    :pswitch_33
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1192
    move-result v0

    .line 1193
    move v12, v9

    .line 1194
    move v15, v12

    .line 1195
    .line 1196
    move/from16 v16, v15

    .line 1197
    .line 1198
    move/from16 v17, v16

    .line 1199
    move-object v13, v10

    .line 1200
    move-object v14, v13

    .line 1201
    .line 1202
    move-object/from16 v18, v14

    .line 1203
    .line 1204
    move-object/from16 v19, v18

    .line 1205
    .line 1206
    move-object/from16 v21, v19

    .line 1207
    .line 1208
    .line 1209
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1210
    move-result v2

    .line 1211
    .line 1212
    if-ge v2, v0, :cond_37

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1216
    move-result v2

    .line 1217
    int-to-char v3, v2

    .line 1218
    .line 1219
    .line 1220
    packed-switch v3, :pswitch_data_4

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1224
    goto :goto_13

    .line 1225
    .line 1226
    .line 1227
    :pswitch_34
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1228
    move-result-object v21

    .line 1229
    goto :goto_13

    .line 1230
    .line 1231
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1235
    move-result-object v10

    .line 1236
    goto :goto_13

    .line 1237
    .line 1238
    .line 1239
    :pswitch_36
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    move-result-object v19

    .line 1241
    goto :goto_13

    .line 1242
    .line 1243
    .line 1244
    :pswitch_37
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1245
    move-result-object v18

    .line 1246
    goto :goto_13

    .line 1247
    .line 1248
    .line 1249
    :pswitch_38
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1250
    move-result v17

    .line 1251
    goto :goto_13

    .line 1252
    .line 1253
    .line 1254
    :pswitch_39
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1255
    move-result v16

    .line 1256
    goto :goto_13

    .line 1257
    .line 1258
    .line 1259
    :pswitch_3a
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1260
    move-result v15

    .line 1261
    goto :goto_13

    .line 1262
    .line 1263
    :pswitch_3b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1267
    move-result-object v2

    .line 1268
    move-object v14, v2

    .line 1269
    .line 1270
    check-cast v14, Landroid/accounts/Account;

    .line 1271
    goto :goto_13

    .line 1272
    .line 1273
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1277
    move-result-object v13

    .line 1278
    goto :goto_13

    .line 1279
    .line 1280
    .line 1281
    :pswitch_3d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1282
    move-result v12

    .line 1283
    goto :goto_13

    .line 1284
    .line 1285
    .line 1286
    :cond_37
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    .line 1292
    move-result-object v20

    .line 1293
    .line 1294
    .line 1295
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1296
    return-object v11

    .line 1297
    .line 1298
    .line 1299
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1300
    move-result v2

    .line 1301
    .line 1302
    if-ge v2, v0, :cond_38

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1306
    move-result v2

    .line 1307
    int-to-char v3, v2

    .line 1308
    .line 1309
    .line 1310
    packed-switch v3, :pswitch_data_5

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1314
    goto :goto_14

    .line 1315
    .line 1316
    .line 1317
    :pswitch_3e
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1318
    move-result-object v19

    .line 1319
    goto :goto_14

    .line 1320
    .line 1321
    .line 1322
    :pswitch_3f
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1323
    move-result v18

    .line 1324
    goto :goto_14

    .line 1325
    .line 1326
    .line 1327
    :pswitch_40
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1328
    move-result v17

    .line 1329
    goto :goto_14

    .line 1330
    .line 1331
    :pswitch_41
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1335
    move-result-object v2

    .line 1336
    .line 1337
    move-object/from16 v16, v2

    .line 1338
    .line 1339
    check-cast v16, Landroid/graphics/Rect;

    .line 1340
    goto :goto_14

    .line 1341
    .line 1342
    :pswitch_42
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1346
    move-result-object v2

    .line 1347
    move-object v15, v2

    .line 1348
    .line 1349
    check-cast v15, Landroid/view/Surface;

    .line 1350
    goto :goto_14

    .line 1351
    .line 1352
    .line 1353
    :pswitch_43
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1354
    move-result v14

    .line 1355
    goto :goto_14

    .line 1356
    .line 1357
    .line 1358
    :pswitch_44
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1359
    move-result v13

    .line 1360
    goto :goto_14

    .line 1361
    .line 1362
    .line 1363
    :pswitch_45
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1364
    move-result v12

    .line 1365
    goto :goto_14

    .line 1366
    .line 1367
    .line 1368
    :cond_38
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    new-instance v11, Lcom/google/android/gms/car/DrawingSpec;

    .line 1371
    .line 1372
    .line 1373
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/car/DrawingSpec;-><init>(IIILandroid/view/Surface;Landroid/graphics/Rect;IILandroid/os/Bundle;)V

    .line 1374
    return-object v11

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
        :pswitch_2
    .end packed-switch

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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_4
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
        :pswitch_34
    .end packed-switch

    .line 1519
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbduy;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/car/DrawingSpec;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/car/CarUiInfo;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/car/CarSensorEvent;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

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
