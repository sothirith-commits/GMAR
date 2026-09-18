.class public final Lsmp;
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
    iput p1, p0, Lsmp;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsmp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-wide v11, v3

    .line 22
    move v10, v7

    .line 23
    move-object v13, v8

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v10, v8

    .line 37
    move-object v11, v10

    .line 38
    move-object v12, v11

    .line 39
    move-object v13, v12

    .line 40
    move-object v14, v13

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v15

    .line 43
    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move-object/from16 v18, v17

    .line 47
    .line 48
    move-object/from16 v19, v18

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-char v3, v2

    .line 61
    packed-switch v3, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v1, v2}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v1, v2}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v1, v2}, Lsly;->ac(Landroid/os/Parcel;I)[[B

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 122
    .line 123
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :pswitch_b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v2, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-char v3, v2

    .line 142
    if-eq v3, v6, :cond_1

    .line 143
    .line 144
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 159
    .line 160
    invoke-direct {v0, v8}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-wide v7, v3

    .line 169
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v2, v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-char v9, v2

    .line 180
    if-eq v9, v5, :cond_4

    .line 181
    .line 182
    if-eq v9, v6, :cond_3

    .line 183
    .line 184
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    move-wide v3, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 203
    .line 204
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move-object v2, v8

    .line 213
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge v3, v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-char v4, v3

    .line 224
    if-eq v4, v5, :cond_7

    .line 225
    .line 226
    if-eq v4, v6, :cond_6

    .line 227
    .line 228
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {v1, v3}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 248
    .line 249
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v3, v7

    .line 258
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v4, v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-char v9, v4

    .line 269
    if-eq v9, v5, :cond_b

    .line 270
    .line 271
    if-eq v9, v6, :cond_a

    .line 272
    .line 273
    if-eq v9, v2, :cond_9

    .line 274
    .line 275
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static {v1, v4}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 298
    .line 299
    invoke-direct {v0, v7, v3, v8}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move v3, v7

    .line 308
    move-object v4, v8

    .line 309
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v9, v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    int-to-char v10, v9

    .line 320
    if-eq v10, v5, :cond_10

    .line 321
    .line 322
    if-eq v10, v6, :cond_f

    .line 323
    .line 324
    if-eq v10, v2, :cond_e

    .line 325
    .line 326
    const/4 v11, 0x5

    .line 327
    if-eq v10, v11, :cond_d

    .line 328
    .line 329
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v9, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    sget-object v8, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {v1, v9, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    goto :goto_5

    .line 361
    :cond_11
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 365
    .line 366
    invoke-direct {v0, v7, v3, v8, v4}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_10
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move v12, v7

    .line 375
    move v14, v12

    .line 376
    move v15, v14

    .line 377
    move/from16 v18, v15

    .line 378
    .line 379
    move/from16 v19, v18

    .line 380
    .line 381
    move-object v10, v8

    .line 382
    move-object v11, v10

    .line 383
    move-object v13, v11

    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    move-object/from16 v17, v16

    .line 387
    .line 388
    move-object/from16 v20, v17

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v2, v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-char v3, v2

    .line 401
    packed-switch v3, :pswitch_data_2

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    goto :goto_6

    .line 413
    :pswitch_12
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    goto :goto_6

    .line 418
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    goto :goto_6

    .line 423
    :pswitch_14
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    goto :goto_6

    .line 428
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    goto :goto_6

    .line 433
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    goto :goto_6

    .line 438
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    goto :goto_6

    .line 443
    :pswitch_18
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    goto :goto_6

    .line 448
    :pswitch_19
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    goto :goto_6

    .line 453
    :pswitch_1a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    goto :goto_6

    .line 458
    :pswitch_1b
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    goto :goto_6

    .line 463
    :cond_12
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 467
    .line 468
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v9

    .line 472
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ge v2, v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-char v3, v2

    .line 483
    packed-switch v3, :pswitch_data_3

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_1c
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_1d
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v16, v2

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_1e
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v15, v2

    .line 509
    goto :goto_7

    .line 510
    :pswitch_1f
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v14, v2

    .line 515
    goto :goto_7

    .line 516
    :pswitch_20
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v13, v2

    .line 521
    goto :goto_7

    .line 522
    :pswitch_21
    const/16 v3, 0x8

    .line 523
    .line 524
    invoke-static {v1, v2, v3}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    move-wide v11, v2

    .line 532
    goto :goto_7

    .line 533
    :pswitch_22
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move v10, v2

    .line 538
    goto :goto_7

    .line 539
    :cond_13
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    new-instance v9, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 543
    .line 544
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/setupservices/AppExternalSetup;-><init>(ZJ[B[B[B[B[B)V

    .line 545
    .line 546
    .line 547
    return-object v9

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsmp;->a:I

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
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
