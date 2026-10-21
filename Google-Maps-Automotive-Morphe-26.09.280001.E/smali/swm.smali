.class public final Lswm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswm;->a:I

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
    iget v0, v0, Lswm;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-wide v12, v4

    .line 24
    move v11, v8

    .line 25
    move-object v14, v9

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v11, v9

    .line 40
    move-object v12, v11

    .line 41
    move-object v13, v12

    .line 42
    move-object v14, v13

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move-object/from16 v18, v17

    .line 49
    .line 50
    move-object/from16 v19, v18

    .line 51
    .line 52
    move-object/from16 v20, v19

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-char v3, v2

    .line 65
    packed-switch v3, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {v1, v2}, Lrmh;->X(Landroid/os/Parcel;I)[[B

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v1, v2}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v1, v2}, Lrmh;->X(Landroid/os/Parcel;I)[[B

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v1, v2}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v1, v2}, Lrmh;->X(Landroid/os/Parcel;I)[[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v1, v2}, Lrmh;->X(Landroid/os/Parcel;I)[[B

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v1, v2}, Lrmh;->X(Landroid/os/Parcel;I)[[B

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->X(Landroid/os/Parcel;I)[[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :pswitch_b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-wide v11, v4

    .line 136
    move-wide v13, v11

    .line 137
    move v15, v8

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object/from16 v17, v16

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v3, v0, :cond_6

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
    const/4 v5, 0x1

    .line 154
    if-eq v4, v5, :cond_5

    .line 155
    .line 156
    if-eq v4, v6, :cond_4

    .line 157
    .line 158
    if-eq v4, v7, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    if-eq v4, v5, :cond_2

    .line 162
    .line 163
    if-eq v4, v2, :cond_1

    .line 164
    .line 165
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v1, v3}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v15, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v1, v3}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    move-wide v13, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v1, v3}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    move-wide v11, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 205
    .line 206
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v2, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-char v3, v2

    .line 225
    if-eq v3, v7, :cond_7

    .line 226
    .line 227
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 242
    .line 243
    invoke-direct {v0, v9}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move-wide v2, v4

    .line 252
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ge v8, v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-char v9, v8

    .line 263
    if-eq v9, v6, :cond_a

    .line 264
    .line 265
    if-eq v9, v7, :cond_9

    .line 266
    .line 267
    invoke-static {v1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-static {v1, v8}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-static {v1, v8}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 285
    .line 286
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move-object v2, v9

    .line 295
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge v3, v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-char v4, v3

    .line 306
    if-eq v4, v6, :cond_d

    .line 307
    .line 308
    if-eq v4, v7, :cond_c

    .line 309
    .line 310
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-static {v1, v3}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 330
    .line 331
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move v2, v8

    .line 340
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v4, v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-char v5, v4

    .line 351
    if-eq v5, v6, :cond_11

    .line 352
    .line 353
    if-eq v5, v7, :cond_10

    .line 354
    .line 355
    if-eq v5, v3, :cond_f

    .line 356
    .line 357
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-static {v1, v4}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto :goto_5

    .line 366
    :cond_10
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_5

    .line 371
    :cond_11
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 380
    .line 381
    invoke-direct {v0, v8, v2, v9}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_10
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move v13, v8

    .line 390
    move v15, v13

    .line 391
    move/from16 v16, v15

    .line 392
    .line 393
    move/from16 v19, v16

    .line 394
    .line 395
    move/from16 v20, v19

    .line 396
    .line 397
    move-object v11, v9

    .line 398
    move-object v12, v11

    .line 399
    move-object v14, v12

    .line 400
    move-object/from16 v17, v14

    .line 401
    .line 402
    move-object/from16 v18, v17

    .line 403
    .line 404
    move-object/from16 v21, v18

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v2, v0, :cond_13

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
    packed-switch v3, :pswitch_data_2

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_11
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    goto :goto_6

    .line 429
    :pswitch_12
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    goto :goto_6

    .line 434
    :pswitch_13
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    goto :goto_6

    .line 439
    :pswitch_14
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    goto :goto_6

    .line 444
    :pswitch_15
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    goto :goto_6

    .line 449
    :pswitch_16
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    goto :goto_6

    .line 454
    :pswitch_17
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    goto :goto_6

    .line 459
    :pswitch_18
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    goto :goto_6

    .line 464
    :pswitch_19
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    goto :goto_6

    .line 469
    :pswitch_1a
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    goto :goto_6

    .line 474
    :pswitch_1b
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto :goto_6

    .line 479
    :cond_13
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 483
    .line 484
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v10

    .line 488
    :pswitch_1c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move-object v2, v9

    .line 493
    move-object v4, v2

    .line 494
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ge v5, v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-char v8, v5

    .line 505
    if-eq v8, v6, :cond_16

    .line 506
    .line 507
    if-eq v8, v7, :cond_15

    .line 508
    .line 509
    if-eq v8, v3, :cond_14

    .line 510
    .line 511
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_14
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v5, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_15
    invoke-static {v1, v5}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_7

    .line 529
    :cond_16
    sget-object v8, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v1, v5, v8}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    goto :goto_7

    .line 536
    :cond_17
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 540
    .line 541
    invoke-direct {v0, v9, v2, v4}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move v2, v8

    .line 550
    move-object v4, v9

    .line 551
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ge v5, v0, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    int-to-char v10, v5

    .line 562
    if-eq v10, v6, :cond_1b

    .line 563
    .line 564
    if-eq v10, v7, :cond_1a

    .line 565
    .line 566
    if-eq v10, v3, :cond_19

    .line 567
    .line 568
    const/4 v11, 0x5

    .line 569
    if-eq v10, v11, :cond_18

    .line 570
    .line 571
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_18
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {v1, v5, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_19
    sget-object v9, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {v1, v5, v9}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v9, v5

    .line 591
    check-cast v9, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1a
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_8

    .line 599
    :cond_1b
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    goto :goto_8

    .line 604
    :cond_1c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 608
    .line 609
    invoke-direct {v0, v8, v2, v9, v4}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v3, v0, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-char v4, v3

    .line 624
    packed-switch v4, :pswitch_data_3

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :pswitch_1e
    invoke-static {v1, v3}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v18, v3

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_1f
    invoke-static {v1, v3}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object/from16 v17, v3

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :pswitch_20
    invoke-static {v1, v3}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v16, v3

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :pswitch_21
    invoke-static {v1, v3}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v15, v3

    .line 657
    goto :goto_9

    .line 658
    :pswitch_22
    invoke-static {v1, v3}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v14, v3

    .line 663
    goto :goto_9

    .line 664
    :pswitch_23
    invoke-static {v1, v3, v2}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    move-wide v12, v3

    .line 672
    goto :goto_9

    .line 673
    :pswitch_24
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    move v11, v3

    .line 678
    goto :goto_9

    .line 679
    :cond_1d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    new-instance v10, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 683
    .line 684
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/setupservices/AppExternalSetup;-><init>(ZJ[B[B[B[B[B)V

    .line 685
    .line 686
    .line 687
    return-object v10

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
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

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lswm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
