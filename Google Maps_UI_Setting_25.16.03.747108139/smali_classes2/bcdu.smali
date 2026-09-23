.class public final Lbcdu;
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
    iput p1, p0, Lbcdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcdu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move-wide/from16 v16, v4

    .line 27
    .line 28
    move-wide/from16 v18, v6

    .line 29
    .line 30
    move v15, v11

    .line 31
    goto/16 :goto_13

    .line 32
    .line 33
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, v10

    .line 38
    move-object v4, v14

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lbbex;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v8, :cond_3

    .line 54
    .line 55
    if-eq v6, v13, :cond_2

    .line 56
    .line 57
    if-eq v6, v12, :cond_1

    .line 58
    .line 59
    if-eq v6, v9, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v14, v5

    .line 81
    check-cast v14, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 98
    .line 99
    invoke-direct {v1, v10, v3, v14, v4}, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v3, v10

    .line 108
    move-object v4, v14

    .line 109
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v5, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Lbbex;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v8, :cond_8

    .line 124
    .line 125
    if-eq v6, v13, :cond_7

    .line 126
    .line 127
    if-eq v6, v12, :cond_6

    .line 128
    .line 129
    if-eq v6, v9, :cond_5

    .line 130
    .line 131
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v14, v5

    .line 151
    check-cast v14, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 168
    .line 169
    invoke-direct {v1, v10, v3, v14, v4}, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v3, v10

    .line 178
    move-object v4, v14

    .line 179
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v5, v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Lbbex;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eq v6, v8, :cond_d

    .line 194
    .line 195
    if-eq v6, v13, :cond_c

    .line 196
    .line 197
    if-eq v6, v12, :cond_b

    .line 198
    .line 199
    if-eq v6, v9, :cond_a

    .line 200
    .line 201
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    sget-object v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v14, v5

    .line 221
    check-cast v14, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_2

    .line 234
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 238
    .line 239
    invoke-direct {v1, v10, v3, v14, v4}, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move/from16 v18, v10

    .line 248
    .line 249
    move/from16 v19, v18

    .line 250
    .line 251
    move/from16 v20, v19

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    move-object/from16 v17, v16

    .line 256
    .line 257
    move-object/from16 v21, v17

    .line 258
    .line 259
    move-object/from16 v22, v21

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v3, v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Lbbex;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    packed-switch v4, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    check-cast v22, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    check-cast v21, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    goto :goto_3

    .line 309
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    goto :goto_3

    .line 314
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    goto :goto_3

    .line 319
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance v15, Lcom/google/android/gms/semanticlocation/Activity;

    .line 345
    .line 346
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 347
    .line 348
    .line 349
    return-object v15

    .line 350
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move v3, v10

    .line 355
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v4, v2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Lbbex;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eq v5, v8, :cond_12

    .line 370
    .line 371
    if-eq v5, v13, :cond_11

    .line 372
    .line 373
    if-eq v5, v12, :cond_10

    .line 374
    .line 375
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_10
    invoke-static {v1, v4}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_4

    .line 384
    :cond_11
    invoke-static {v1, v4}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto :goto_4

    .line 389
    :cond_12
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    goto :goto_4

    .line 394
    :cond_13
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 398
    .line 399
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_c
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v3, v2, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Lbbex;->g(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eq v4, v13, :cond_14

    .line 428
    .line 429
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_14
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 442
    .line 443
    invoke-direct {v1, v14}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move v3, v11

    .line 452
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v4, v2, :cond_18

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Lbbex;->g(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eq v5, v8, :cond_17

    .line 467
    .line 468
    if-eq v5, v13, :cond_16

    .line 469
    .line 470
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_16
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_6

    .line 479
    :cond_17
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    goto :goto_6

    .line 484
    :cond_18
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 488
    .line 489
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v3, v2, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v3}, Lbbex;->g(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eq v4, v13, :cond_19

    .line 512
    .line 513
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_19
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_7

    .line 524
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 528
    .line 529
    invoke-direct {v1, v14}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_10
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move-object v4, v14

    .line 538
    move-object v5, v4

    .line 539
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-ge v6, v2, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v6}, Lbbex;->g(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eq v7, v13, :cond_1e

    .line 554
    .line 555
    if-eq v7, v12, :cond_1d

    .line 556
    .line 557
    if-eq v7, v9, :cond_1c

    .line 558
    .line 559
    if-eq v7, v3, :cond_1b

    .line 560
    .line 561
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1b
    invoke-static {v1, v6}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    goto :goto_8

    .line 570
    :cond_1c
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v6, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lcom/google/android/gms/phenotype/Flag;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1d
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_8

    .line 584
    :cond_1e
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    goto :goto_8

    .line 589
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 593
    .line 594
    invoke-direct {v1, v14, v4, v5, v11}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_11
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move-wide/from16 v20, v4

    .line 603
    .line 604
    move-wide/from16 v17, v6

    .line 605
    .line 606
    move/from16 v19, v11

    .line 607
    .line 608
    move/from16 v24, v19

    .line 609
    .line 610
    move/from16 v25, v24

    .line 611
    .line 612
    move/from16 v26, v25

    .line 613
    .line 614
    move-object/from16 v16, v14

    .line 615
    .line 616
    move-object/from16 v22, v16

    .line 617
    .line 618
    move-object/from16 v23, v22

    .line 619
    .line 620
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ge v3, v2, :cond_20

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Lbbex;->g(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    packed-switch v4, :pswitch_data_2

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    move/from16 v26, v3

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    move/from16 v25, v3

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move/from16 v24, v3

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v23, v3

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v22, v3

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    move-wide/from16 v20, v3

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    move/from16 v19, v3

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    move-wide/from16 v17, v3

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object/from16 v16, v3

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_20
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v15, Lcom/google/android/gms/phenotype/Flag;

    .line 708
    .line 709
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 710
    .line 711
    .line 712
    return-object v15

    .line 713
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v2, :cond_22

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Lbbex;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eq v4, v13, :cond_21

    .line 732
    .line 733
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_21
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    goto :goto_a

    .line 742
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 746
    .line 747
    invoke-direct {v1, v14}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move-wide/from16 v21, v6

    .line 756
    .line 757
    move/from16 v19, v11

    .line 758
    .line 759
    move-object/from16 v16, v14

    .line 760
    .line 761
    move-object/from16 v17, v16

    .line 762
    .line 763
    move-object/from16 v18, v17

    .line 764
    .line 765
    move-object/from16 v20, v18

    .line 766
    .line 767
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-ge v3, v2, :cond_23

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v3}, Lbbex;->g(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    packed-switch v4, :pswitch_data_3

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    move-wide/from16 v21, v3

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :pswitch_1e
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object/from16 v20, v3

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :pswitch_1f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    move/from16 v19, v3

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v3, v4}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    .line 816
    .line 817
    move-object/from16 v18, v3

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object/from16 v17, v3

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v16, v3

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    new-instance v15, Lcom/google/android/gms/phenotype/Configurations;

    .line 838
    .line 839
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 840
    .line 841
    .line 842
    return-object v15

    .line 843
    :pswitch_23
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    move-object v3, v14

    .line 848
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-ge v4, v2, :cond_27

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v4}, Lbbex;->g(I)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eq v5, v13, :cond_26

    .line 863
    .line 864
    if-eq v5, v12, :cond_25

    .line 865
    .line 866
    if-eq v5, v9, :cond_24

    .line 867
    .line 868
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_24
    invoke-static {v1, v4}, Lbbex;->F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_c

    .line 877
    :cond_25
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-static {v1, v4, v5}, Lbbex;->E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    move-object v14, v4

    .line 884
    check-cast v14, [Lcom/google/android/gms/phenotype/Flag;

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_26
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    goto :goto_c

    .line 892
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 896
    .line 897
    invoke-direct {v1, v11, v14, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_24
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    move-object v3, v14

    .line 906
    move-object v4, v3

    .line 907
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-ge v5, v2, :cond_2b

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v5}, Lbbex;->g(I)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eq v6, v13, :cond_2a

    .line 922
    .line 923
    if-eq v6, v12, :cond_29

    .line 924
    .line 925
    if-eq v6, v9, :cond_28

    .line 926
    .line 927
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_28
    invoke-static {v1, v5}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    goto :goto_d

    .line 936
    :cond_29
    invoke-static {v1, v5}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_d

    .line 941
    :cond_2a
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    goto :goto_d

    .line 946
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 950
    .line 951
    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_25
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move-object v3, v14

    .line 960
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-ge v4, v2, :cond_2e

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-static {v4}, Lbbex;->g(I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eq v5, v13, :cond_2d

    .line 975
    .line 976
    if-eq v5, v12, :cond_2c

    .line 977
    .line 978
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_2c
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto :goto_e

    .line 987
    :cond_2d
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    move-object v14, v4

    .line 994
    check-cast v14, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 1001
    .line 1002
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_26
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    move-object v3, v14

    .line 1011
    move-object v4, v3

    .line 1012
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-ge v5, v2, :cond_32

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eq v6, v13, :cond_31

    .line 1027
    .line 1028
    if-eq v6, v12, :cond_30

    .line 1029
    .line 1030
    if-eq v6, v9, :cond_2f

    .line 1031
    .line 1032
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_2f
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    goto :goto_f

    .line 1041
    :cond_30
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_f

    .line 1046
    :cond_31
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    move-object v14, v5

    .line 1053
    check-cast v14, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_32
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 1060
    .line 1061
    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-ge v4, v2, :cond_35

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eq v5, v12, :cond_34

    .line 1088
    .line 1089
    if-eq v5, v9, :cond_33

    .line 1090
    .line 1091
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_33
    invoke-static {v1, v4}, Lbbex;->p(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    goto :goto_10

    .line 1100
    :cond_34
    invoke-static {v1, v4}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    goto :goto_10

    .line 1105
    :cond_35
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1109
    .line 1110
    invoke-direct {v1, v3, v14}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_28
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move-object v4, v14

    .line 1119
    move-object v5, v4

    .line 1120
    move-object v6, v5

    .line 1121
    move-object v7, v6

    .line 1122
    move-object v8, v7

    .line 1123
    move-object v9, v8

    .line 1124
    move-object v10, v9

    .line 1125
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-ge v3, v2, :cond_37

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    const/16 v12, 0x11

    .line 1140
    .line 1141
    if-eq v11, v12, :cond_36

    .line 1142
    .line 1143
    packed-switch v11, :pswitch_data_4

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    goto :goto_11

    .line 1155
    :pswitch_2a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    goto :goto_11

    .line 1160
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    goto :goto_11

    .line 1165
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    goto :goto_11

    .line 1170
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    goto :goto_11

    .line 1175
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    move-object v4, v3

    .line 1182
    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_36
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    goto :goto_11

    .line 1190
    :cond_37
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 1194
    .line 1195
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :pswitch_2f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    move-object/from16 v16, v14

    .line 1204
    .line 1205
    move-object/from16 v17, v16

    .line 1206
    .line 1207
    move-object/from16 v18, v17

    .line 1208
    .line 1209
    move-object/from16 v19, v18

    .line 1210
    .line 1211
    move-object/from16 v20, v19

    .line 1212
    .line 1213
    move-object/from16 v21, v20

    .line 1214
    .line 1215
    move-object/from16 v22, v21

    .line 1216
    .line 1217
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-ge v4, v2, :cond_3f

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eq v5, v13, :cond_3e

    .line 1232
    .line 1233
    const/16 v6, 0x9

    .line 1234
    .line 1235
    if-eq v5, v6, :cond_3d

    .line 1236
    .line 1237
    const/16 v6, 0xb

    .line 1238
    .line 1239
    if-eq v5, v6, :cond_3c

    .line 1240
    .line 1241
    const/16 v6, 0xd

    .line 1242
    .line 1243
    if-eq v5, v6, :cond_3b

    .line 1244
    .line 1245
    const/16 v6, 0x94

    .line 1246
    .line 1247
    if-eq v5, v6, :cond_3a

    .line 1248
    .line 1249
    if-eq v5, v9, :cond_39

    .line 1250
    .line 1251
    if-eq v5, v3, :cond_38

    .line 1252
    .line 1253
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_38
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1258
    .line 1259
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v18

    .line 1263
    goto :goto_12

    .line 1264
    :cond_39
    sget-object v5, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    .line 1266
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17

    .line 1270
    goto :goto_12

    .line 1271
    :cond_3a
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v22

    .line 1277
    goto :goto_12

    .line 1278
    :cond_3b
    sget-object v5, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v20

    .line 1284
    goto :goto_12

    .line 1285
    :cond_3c
    sget-object v5, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1286
    .line 1287
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v19

    .line 1291
    goto :goto_12

    .line 1292
    :cond_3d
    sget-object v5, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v21

    .line 1298
    goto :goto_12

    .line 1299
    :cond_3e
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v16

    .line 1303
    goto :goto_12

    .line 1304
    :cond_3f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v15, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 1308
    .line 1309
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v15

    .line 1313
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-ge v3, v2, :cond_43

    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eq v4, v8, :cond_42

    .line 1328
    .line 1329
    if-eq v4, v13, :cond_41

    .line 1330
    .line 1331
    if-eq v4, v12, :cond_40

    .line 1332
    .line 1333
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_40
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    move-wide/from16 v18, v3

    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_41
    invoke-static {v1, v3}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3

    .line 1348
    move-wide/from16 v16, v3

    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_42
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    move v15, v3

    .line 1356
    goto :goto_13

    .line 1357
    :cond_43
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v14, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 1361
    .line 1362
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 1363
    .line 1364
    .line 1365
    return-object v14

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcdu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Activity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

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
