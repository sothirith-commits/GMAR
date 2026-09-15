.class public final Lbvmu;
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
    iput p1, p0, Lbvmu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbvmu;->a:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object v0, v1

    .line 20
    move v11, v8

    .line 21
    .line 22
    move/from16 v21, v9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    goto/16 :goto_17

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 32
    move-result v0

    .line 33
    move-wide v15, v2

    .line 34
    move v11, v9

    .line 35
    move v12, v11

    .line 36
    move v13, v12

    .line 37
    move v14, v13

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v2, v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    .line 50
    if-eq v3, v8, :cond_4

    .line 51
    .line 52
    if-eq v3, v7, :cond_3

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    if-eq v3, v5, :cond_1

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 66
    move-result-wide v2

    .line 67
    move-wide v15, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 72
    move-result v2

    .line 73
    move v14, v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 78
    move-result v2

    .line 79
    move v13, v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 84
    move-result v2

    .line 85
    move v12, v2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 90
    move-result v2

    .line 91
    move v11, v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    new-instance v10, Lclqn;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Lclqn;-><init>(IIIIJ)V

    .line 101
    return-object v10

    .line 102
    .line 103
    .line 104
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-ge v2, v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v2

    .line 116
    int-to-char v3, v2

    .line 117
    .line 118
    if-eq v3, v7, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    new-instance v0, Lcapj;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v10}, Lcapj;-><init>(Landroid/os/Bundle;)V

    .line 136
    return-object v0

    .line 137
    .line 138
    .line 139
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ge v2, v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v2

    .line 151
    int-to-char v3, v2

    .line 152
    .line 153
    if-eq v3, v7, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    new-instance v0, Lcaln;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v10}, Lcaln;-><init>(Ljava/lang/String;)V

    .line 171
    return-object v0

    .line 172
    .line 173
    .line 174
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 175
    move-result v0

    .line 176
    move-object v2, v10

    .line 177
    move-object v3, v2

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-ge v4, v0, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v4

    .line 188
    int-to-char v5, v4

    .line 189
    .line 190
    if-eq v5, v8, :cond_c

    .line 191
    .line 192
    if-eq v5, v7, :cond_b

    .line 193
    .line 194
    if-eq v5, v6, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_a
    sget-object v3, Lcaln;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_b
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Landroid/net/Uri;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_c
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    move-result-object v4

    .line 221
    move-object v10, v4

    .line 222
    .line 223
    check-cast v10, Landroid/net/Uri;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    new-instance v0, Lcalo;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v10, v2, v3}, Lcalo;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 233
    return-object v0

    .line 234
    .line 235
    .line 236
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 237
    move-result v0

    .line 238
    move-wide v15, v2

    .line 239
    move v14, v9

    .line 240
    move-object v12, v10

    .line 241
    move-object v13, v12

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    move-object/from16 v18, v17

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    move-result v2

    .line 250
    .line 251
    if-ge v2, v0, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v2

    .line 256
    int-to-char v3, v2

    .line 257
    .line 258
    .line 259
    packed-switch v3, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Landroid/net/Uri;

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    goto :goto_4

    .line 282
    .line 283
    .line 284
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 285
    move-result-wide v2

    .line 286
    move-wide v15, v2

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 291
    move-result v2

    .line 292
    move v14, v2

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    move-object v13, v2

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    move-object v12, v2

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    new-instance v11, Lcala;

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v11 .. v18}, Lcala;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 314
    return-object v11

    .line 315
    .line 316
    .line 317
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 318
    move-result v0

    .line 319
    move v12, v9

    .line 320
    move-object v13, v10

    .line 321
    move-object v14, v13

    .line 322
    move-object v15, v14

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    move-result v2

    .line 329
    .line 330
    if-ge v2, v0, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v2

    .line 335
    int-to-char v3, v2

    .line 336
    .line 337
    if-eq v3, v8, :cond_13

    .line 338
    .line 339
    if-eq v3, v7, :cond_12

    .line 340
    .line 341
    if-eq v3, v6, :cond_11

    .line 342
    .line 343
    if-eq v3, v5, :cond_10

    .line 344
    .line 345
    const/16 v4, 0x3e8

    .line 346
    .line 347
    if-eq v3, v4, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 355
    move-result v12

    .line 356
    goto :goto_5

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    move-result-object v16

    .line 361
    goto :goto_5

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    move-result-object v15

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_12
    sget-object v3, Lcaio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    move-result-object v2

    .line 373
    move-object v14, v2

    .line 374
    .line 375
    check-cast v14, Lcaio;

    .line 376
    goto :goto_5

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 380
    move-result-object v13

    .line 381
    goto :goto_5

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    new-instance v11, Lcom/google/firebase/appindexing/internal/Thing;

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcaio;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-object v11

    .line 391
    .line 392
    .line 393
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 394
    move-result v0

    .line 395
    move v2, v9

    .line 396
    move-object v3, v10

    .line 397
    move-object v4, v3

    .line 398
    move-object v5, v4

    .line 399
    move-object v6, v5

    .line 400
    move-object v7, v6

    .line 401
    move-object v8, v7

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    move-result v9

    .line 406
    .line 407
    if-ge v9, v0, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result v9

    .line 412
    int-to-char v10, v9

    .line 413
    .line 414
    .line 415
    packed-switch v10, :pswitch_data_2

    .line 416
    .line 417
    .line 418
    :pswitch_d
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 419
    goto :goto_6

    .line 420
    .line 421
    .line 422
    :pswitch_e
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    move-result-object v8

    .line 424
    goto :goto_6

    .line 425
    .line 426
    .line 427
    :pswitch_f
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :pswitch_10
    sget-object v6, Lcahv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v9, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    check-cast v6, Lcahv;

    .line 438
    goto :goto_6

    .line 439
    .line 440
    .line 441
    :pswitch_11
    invoke-static {v1, v9}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    goto :goto_6

    .line 444
    .line 445
    .line 446
    :pswitch_12
    invoke-static {v1, v9}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :pswitch_13
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v9, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 457
    goto :goto_6

    .line 458
    .line 459
    .line 460
    :pswitch_14
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 461
    move-result v2

    .line 462
    goto :goto_6

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    new-instance v1, Lcain;

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v1 .. v8}, Lcain;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcahv;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-object v1

    .line 472
    .line 473
    .line 474
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 475
    move-result v0

    .line 476
    move v2, v9

    .line 477
    move v3, v2

    .line 478
    move v7, v3

    .line 479
    move-object v4, v10

    .line 480
    move-object v5, v4

    .line 481
    move-object v6, v5

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    move-result v8

    .line 486
    .line 487
    if-ge v8, v0, :cond_16

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    move-result v8

    .line 492
    int-to-char v9, v8

    .line 493
    .line 494
    .line 495
    packed-switch v9, :pswitch_data_3

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 499
    goto :goto_7

    .line 500
    .line 501
    .line 502
    :pswitch_16
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 503
    move-result v7

    .line 504
    goto :goto_7

    .line 505
    .line 506
    .line 507
    :pswitch_17
    invoke-static {v1, v8}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 508
    move-result-object v6

    .line 509
    goto :goto_7

    .line 510
    .line 511
    .line 512
    :pswitch_18
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    move-result-object v5

    .line 514
    goto :goto_7

    .line 515
    .line 516
    .line 517
    :pswitch_19
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    goto :goto_7

    .line 520
    .line 521
    .line 522
    :pswitch_1a
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 523
    move-result v3

    .line 524
    goto :goto_7

    .line 525
    .line 526
    .line 527
    :pswitch_1b
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 528
    move-result v2

    .line 529
    goto :goto_7

    .line 530
    .line 531
    .line 532
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    new-instance v1, Lcahu;

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v1 .. v7}, Lcahu;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 538
    return-object v1

    .line 539
    .line 540
    .line 541
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 542
    move-result v0

    .line 543
    move v12, v9

    .line 544
    move v13, v12

    .line 545
    move-object v14, v10

    .line 546
    move-object v15, v14

    .line 547
    .line 548
    move-object/from16 v16, v15

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    move-result v2

    .line 553
    .line 554
    if-ge v2, v0, :cond_1c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    move-result v2

    .line 559
    int-to-char v3, v2

    .line 560
    .line 561
    if-eq v3, v8, :cond_1b

    .line 562
    .line 563
    if-eq v3, v7, :cond_1a

    .line 564
    .line 565
    if-eq v3, v6, :cond_19

    .line 566
    .line 567
    if-eq v3, v5, :cond_18

    .line 568
    .line 569
    if-eq v3, v4, :cond_17

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 573
    goto :goto_8

    .line 574
    .line 575
    .line 576
    :cond_17
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 577
    move-result-object v16

    .line 578
    goto :goto_8

    .line 579
    .line 580
    .line 581
    :cond_18
    invoke-static {v1, v2}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 582
    move-result-object v15

    .line 583
    goto :goto_8

    .line 584
    .line 585
    .line 586
    :cond_19
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    move-result-object v14

    .line 588
    goto :goto_8

    .line 589
    .line 590
    .line 591
    :cond_1a
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 592
    move-result v13

    .line 593
    goto :goto_8

    .line 594
    .line 595
    .line 596
    :cond_1b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 597
    move-result v12

    .line 598
    goto :goto_8

    .line 599
    .line 600
    .line 601
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    new-instance v11, Lcaio;

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v11 .. v16}, Lcaio;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 607
    return-object v11

    .line 608
    .line 609
    .line 610
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 611
    move-result v0

    .line 612
    move-object v2, v10

    .line 613
    .line 614
    .line 615
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 616
    move-result v3

    .line 617
    .line 618
    if-ge v3, v0, :cond_1f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    move-result v3

    .line 623
    int-to-char v4, v3

    .line 624
    .line 625
    if-eq v4, v8, :cond_1e

    .line 626
    .line 627
    if-eq v4, v7, :cond_1d

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 631
    goto :goto_9

    .line 632
    .line 633
    :cond_1d
    sget-object v2, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    .line 640
    goto :goto_9

    .line 641
    .line 642
    :cond_1e
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 646
    move-result-object v3

    .line 647
    move-object v10, v3

    .line 648
    .line 649
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 650
    goto :goto_9

    .line 651
    .line 652
    .line 653
    :cond_1f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    new-instance v0, Lcaig;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v10, v2}, Lcaig;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 659
    return-object v0

    .line 660
    .line 661
    .line 662
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 663
    move-result v0

    .line 664
    .line 665
    .line 666
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 667
    move-result v2

    .line 668
    .line 669
    if-ge v2, v0, :cond_21

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 673
    move-result v2

    .line 674
    int-to-char v3, v2

    .line 675
    .line 676
    if-eq v3, v8, :cond_20

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 680
    goto :goto_a

    .line 681
    .line 682
    .line 683
    :cond_20
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 684
    move-result v9

    .line 685
    goto :goto_a

    .line 686
    .line 687
    .line 688
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    new-instance v0, Lcahy;

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v9}, Lcahy;-><init>(I)V

    .line 694
    return-object v0

    .line 695
    .line 696
    .line 697
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 698
    move-result v0

    .line 699
    move-object v2, v10

    .line 700
    move-object v3, v2

    .line 701
    move-object v4, v3

    .line 702
    move-object v5, v4

    .line 703
    move-object v6, v5

    .line 704
    move-object v7, v6

    .line 705
    move-object v8, v7

    .line 706
    .line 707
    .line 708
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    move-result v9

    .line 710
    .line 711
    if-ge v9, v0, :cond_22

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    move-result v9

    .line 716
    int-to-char v10, v9

    .line 717
    .line 718
    .line 719
    packed-switch v10, :pswitch_data_4

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 723
    goto :goto_b

    .line 724
    .line 725
    .line 726
    :pswitch_20
    invoke-static {v1, v9}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 727
    move-result-object v8

    .line 728
    goto :goto_b

    .line 729
    .line 730
    .line 731
    :pswitch_21
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 732
    move-result-object v7

    .line 733
    goto :goto_b

    .line 734
    .line 735
    :pswitch_22
    sget-object v6, Lcahu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v9, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    move-result-object v6

    .line 740
    .line 741
    check-cast v6, Lcahu;

    .line 742
    goto :goto_b

    .line 743
    .line 744
    .line 745
    :pswitch_23
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    move-result-object v5

    .line 747
    goto :goto_b

    .line 748
    .line 749
    .line 750
    :pswitch_24
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    move-result-object v4

    .line 752
    goto :goto_b

    .line 753
    .line 754
    .line 755
    :pswitch_25
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 756
    move-result-object v3

    .line 757
    goto :goto_b

    .line 758
    .line 759
    .line 760
    :pswitch_26
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    goto :goto_b

    .line 763
    .line 764
    .line 765
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    new-instance v1, Lcahv;

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v1 .. v8}, Lcahv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcahu;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 771
    return-object v1

    .line 772
    .line 773
    .line 774
    :pswitch_27
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 775
    move-result v0

    .line 776
    .line 777
    .line 778
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    move-result v2

    .line 780
    .line 781
    if-ge v2, v0, :cond_24

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    move-result v2

    .line 786
    int-to-char v3, v2

    .line 787
    .line 788
    if-eq v3, v8, :cond_23

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 792
    goto :goto_c

    .line 793
    .line 794
    :cond_23
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 798
    move-result-object v10

    .line 799
    goto :goto_c

    .line 800
    .line 801
    .line 802
    :cond_24
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    new-instance v0, Lcagi;

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v10}, Lcagi;-><init>(Ljava/util/List;)V

    .line 808
    return-object v0

    .line 809
    .line 810
    .line 811
    :pswitch_28
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 812
    move-result v0

    .line 813
    .line 814
    .line 815
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    move-result v2

    .line 817
    .line 818
    if-ge v2, v0, :cond_27

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    move-result v2

    .line 823
    int-to-char v3, v2

    .line 824
    .line 825
    if-eq v3, v8, :cond_26

    .line 826
    .line 827
    if-eq v3, v7, :cond_25

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 831
    goto :goto_d

    .line 832
    .line 833
    .line 834
    :cond_25
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 835
    move-result v9

    .line 836
    goto :goto_d

    .line 837
    .line 838
    .line 839
    :cond_26
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    move-result-object v10

    .line 841
    goto :goto_d

    .line 842
    .line 843
    .line 844
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    new-instance v0, Lcagg;

    .line 847
    .line 848
    .line 849
    invoke-direct {v0, v10, v9}, Lcagg;-><init>(Ljava/lang/String;Z)V

    .line 850
    return-object v0

    .line 851
    .line 852
    :pswitch_29
    new-instance v0, Lbwil;

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v1}, Lbwil;-><init>(Landroid/os/Parcel;)V

    .line 856
    return-object v0

    .line 857
    .line 858
    .line 859
    :pswitch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 860
    move-result v0

    .line 861
    const/4 v1, -0x1

    .line 862
    .line 863
    if-lt v0, v1, :cond_28

    .line 864
    goto :goto_e

    .line 865
    :cond_28
    move v8, v9

    .line 866
    .line 867
    :goto_e
    const-string v1, "Invalid AccountId"

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 871
    .line 872
    new-instance v1, Lbvvz;

    .line 873
    .line 874
    .line 875
    invoke-direct {v1, v0}, Lbvvz;-><init>(I)V

    .line 876
    return-object v1

    .line 877
    .line 878
    :pswitch_2b
    new-instance v0, Lbvnv;

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v1}, Lbvnv;-><init>(Landroid/os/Parcel;)V

    .line 882
    return-object v0

    .line 883
    .line 884
    .line 885
    :pswitch_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    move-object v0, v1

    .line 887
    .line 888
    new-instance v1, Lbvnb;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 896
    move-result v3

    .line 897
    .line 898
    .line 899
    sparse-switch v3, :sswitch_data_0

    .line 900
    .line 901
    goto/16 :goto_16

    .line 902
    .line 903
    :sswitch_0
    const-string v3, "DEFAULT_SOLID"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v2

    .line 908
    .line 909
    if-eqz v2, :cond_2f

    .line 910
    move v2, v7

    .line 911
    goto :goto_10

    .line 912
    .line 913
    :sswitch_1
    const-string v3, "UNKNOWN"

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v2

    .line 918
    .line 919
    if-eqz v2, :cond_2f

    .line 920
    move v2, v8

    .line 921
    goto :goto_10

    .line 922
    .line 923
    :sswitch_2
    const-string v3, "NONE"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v2

    .line 928
    .line 929
    if-eqz v2, :cond_2f

    .line 930
    const/4 v4, 0x6

    .line 931
    goto :goto_f

    .line 932
    .line 933
    :sswitch_3
    const-string v3, "ACTIONABLE_GRADIENT"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v2

    .line 938
    .line 939
    if-eqz v2, :cond_2f

    .line 940
    move v2, v5

    .line 941
    goto :goto_10

    .line 942
    .line 943
    :sswitch_4
    const-string v3, "DEFAULT_GRADIENT"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v2

    .line 948
    .line 949
    if-eqz v2, :cond_2f

    .line 950
    move v2, v6

    .line 951
    goto :goto_10

    .line 952
    .line 953
    :sswitch_5
    const-string v3, "ERROR_SOLID"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v2

    .line 958
    .line 959
    if-eqz v2, :cond_2f

    .line 960
    :goto_f
    move v2, v4

    .line 961
    .line 962
    .line 963
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 964
    move-result v3

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 968
    move-result v4

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 972
    move-result v5

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 976
    move-result v6

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    move-result-object v7

    .line 981
    move v11, v8

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 985
    move-result-object v8

    .line 986
    move v12, v9

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    move-result-object v9

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    move-result v10

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 998
    move-result v13

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1002
    move-result v14

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1006
    move-result v15

    .line 1007
    .line 1008
    move/from16 v16, v14

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1012
    move-result v14

    .line 1013
    .line 1014
    move/from16 v17, v15

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1018
    move-result-object v15

    .line 1019
    .line 1020
    move/from16 v18, v16

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1024
    move-result-object v16

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1028
    move-result v19

    .line 1029
    .line 1030
    move/from16 v20, v18

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    move-result-object v18

    .line 1035
    .line 1036
    move/from16 v21, v19

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    move-result-object v19

    .line 1041
    .line 1042
    move/from16 v22, v20

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    move-result-object v20

    .line 1047
    .line 1048
    move/from16 v0, v17

    .line 1049
    .line 1050
    if-eqz v21, :cond_29

    .line 1051
    .line 1052
    move/from16 v17, v11

    .line 1053
    goto :goto_11

    .line 1054
    .line 1055
    :cond_29
    move/from16 v17, v12

    .line 1056
    .line 1057
    :goto_11
    if-eqz v0, :cond_2a

    .line 1058
    move v0, v13

    .line 1059
    move v13, v11

    .line 1060
    goto :goto_12

    .line 1061
    :cond_2a
    move v0, v13

    .line 1062
    move v13, v12

    .line 1063
    .line 1064
    :goto_12
    move/from16 v21, v12

    .line 1065
    .line 1066
    if-eqz v22, :cond_2b

    .line 1067
    move v12, v11

    .line 1068
    .line 1069
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1070
    move v0, v11

    .line 1071
    goto :goto_13

    .line 1072
    :cond_2c
    move v0, v11

    .line 1073
    .line 1074
    move/from16 v11, v21

    .line 1075
    .line 1076
    :goto_13
    if-eqz v10, :cond_2d

    .line 1077
    move v10, v0

    .line 1078
    goto :goto_14

    .line 1079
    .line 1080
    :cond_2d
    move/from16 v10, v21

    .line 1081
    .line 1082
    :goto_14
    if-eqz v3, :cond_2e

    .line 1083
    move v3, v0

    .line 1084
    goto :goto_15

    .line 1085
    .line 1086
    :cond_2e
    move/from16 v3, v21

    .line 1087
    .line 1088
    .line 1089
    :goto_15
    invoke-direct/range {v1 .. v20}, Lbvnb;-><init>(IZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    return-object v1

    .line 1091
    .line 1092
    :cond_2f
    :goto_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1096
    throw v0

    .line 1097
    :pswitch_2d
    move-object v0, v1

    .line 1098
    .line 1099
    new-instance v1, Lbuwx;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1, v0}, Lbuwx;-><init>(Landroid/os/Parcel;)V

    .line 1103
    return-object v1

    .line 1104
    :pswitch_2e
    move-object v0, v1

    .line 1105
    .line 1106
    new-instance v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    move-result-object v2

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v1, v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    return-object v1

    .line 1119
    .line 1120
    .line 1121
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    move-result v2

    .line 1123
    .line 1124
    if-ge v2, v1, :cond_32

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1128
    move-result v2

    .line 1129
    int-to-char v3, v2

    .line 1130
    .line 1131
    if-eq v3, v11, :cond_31

    .line 1132
    .line 1133
    if-eq v3, v7, :cond_30

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1137
    goto :goto_17

    .line 1138
    .line 1139
    :cond_30
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1143
    move-result-object v10

    .line 1144
    goto :goto_17

    .line 1145
    .line 1146
    .line 1147
    :cond_31
    invoke-static {v0, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1148
    move-result v9

    .line 1149
    goto :goto_17

    .line 1150
    .line 1151
    .line 1152
    :cond_32
    invoke-static {v0, v1}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1153
    .line 1154
    new-instance v0, Lclqv;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v0, v9, v10}, Lclqv;-><init>(ILjava/util/List;)V

    .line 1158
    return-object v0

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
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1255
    .line 1256
    .line 1257
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1273
    :sswitch_data_0
    .sparse-switch
        -0x79db228c -> :sswitch_5
        -0x67d67472 -> :sswitch_4
        -0x2ecbba01 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x3ece96ed -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbvmu;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lclqv;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lclqn;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcapj;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcaln;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcalo;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcala;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcain;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcahu;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcaio;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcaig;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcahy;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcahv;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcagi;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcagg;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbwil;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lbvvz;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbvnv;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbvnb;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbuwx;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

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
