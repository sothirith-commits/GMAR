.class public final Laskj;
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
    iput p1, p0, Laskj;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laskj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move v2, v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Layfv;->a(Landroid/os/Parcel;)Lcbet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v7, v2

    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;-><init>(Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableStation;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;-><init>(Laxit;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v2, v4

    .line 77
    new-instance v4, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 78
    .line 79
    sget-object v6, Lawkf;->a:Lawkf;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lawkf;->a(Landroid/os/Parcel;)Lbvbq;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move v7, v5

    .line 86
    move-object v5, v6

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    move v8, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v8, v2

    .line 115
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v9, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v9, v2

    .line 124
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    move v11, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v11, v2

    .line 137
    :goto_3
    move-object v7, v3

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_4
    move v2, v4

    .line 143
    move v7, v5

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 148
    .line 149
    sget-object v3, Lawkf;->a:Lawkf;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lawkf;->a(Landroid/os/Parcel;)Lbvbq;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move v4, v7

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    move v10, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v10, v2

    .line 177
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_5
    move v2, v4

    .line 186
    move v4, v5

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v6, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 191
    .line 192
    sget-object v3, Lawkf;->a:Lawkf;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lawkf;->a(Landroid/os/Parcel;)Lbvbq;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    move v10, v4

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v10, v2

    .line 219
    :goto_5
    if-eqz v1, :cond_6

    .line 220
    .line 221
    move v11, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move v11, v2

    .line 224
    :goto_6
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_6
    move v2, v4

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lawkf;->a:Lawkf;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lawkf;->a(Landroid/os/Parcel;)Lbvbq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_7
    if-eq v2, v4, :cond_7

    .line 248
    .line 249
    sget-object v6, Lawkg;->a:Lawkg;

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lawkg;->a(Landroid/os/Parcel;)Lbvbh;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lazhw;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 268
    .line 269
    invoke-direct {v2, v3, v5, v1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;-><init>(Lbvbq;Ljava/util/List;Lazhw;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_7
    move v2, v4

    .line 274
    move v4, v5

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v3, Lawkf;->a:Lawkf;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lawkf;->a(Landroid/os/Parcel;)Lbvbq;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move v5, v2

    .line 298
    :goto_8
    if-eq v5, v3, :cond_8

    .line 299
    .line 300
    sget-object v9, Lawkg;->a:Lawkg;

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Lawkg;->a(Landroid/os/Parcel;)Lbvbh;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    move v9, v4

    .line 319
    goto :goto_9

    .line 320
    :cond_9
    move v9, v2

    .line 321
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    move v10, v4

    .line 328
    goto :goto_a

    .line 329
    :cond_a
    move v10, v2

    .line 330
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v11, v3

    .line 335
    check-cast v11, Lazhw;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    move v13, v4

    .line 348
    goto :goto_b

    .line 349
    :cond_b
    move v13, v2

    .line 350
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    move v14, v4

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    move v14, v2

    .line 359
    :goto_c
    new-instance v5, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 360
    .line 361
    invoke-direct/range {v5 .. v14}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/util/List;ZZLazhw;Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 369
    .line 370
    sget-object v3, Lawkf;->a:Lawkf;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lawkf;->a(Landroid/os/Parcel;)Lbvbq;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lazhw;

    .line 385
    .line 386
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;-><init>(Lbvbq;Ljava/lang/String;Lazhw;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_9
    move v2, v4

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    .line 402
    .line 403
    :goto_d
    if-eq v2, v3, :cond_d

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v6, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_d
    new-instance v1, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 422
    .line 423
    invoke-direct {v1, v4}, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;-><init>(Ljava/util/LinkedHashMap;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_a
    move v2, v4

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_e

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    goto :goto_f

    .line 439
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    :goto_e
    if-eq v2, v4, :cond_f

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_f
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_10

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_10
    new-instance v1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 480
    .line 481
    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_b
    move v2, v4

    .line 486
    move v4, v5

    .line 487
    new-instance v3, Lcom/google/android/apps/gmm/ugc/intent/AutoValue_ReviewIntent_MinimalPlacemark;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v1, v4, :cond_11

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_11
    move v4, v2

    .line 505
    :goto_11
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/apps/gmm/ugc/intent/AutoValue_ReviewIntent_MinimalPlacemark;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_c
    move v2, v4

    .line 510
    move v4, v5

    .line 511
    new-instance v7, Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v12, v3

    .line 530
    check-cast v12, Lbqfj;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v13, v3

    .line 537
    check-cast v13, Lbqfj;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v14, v3

    .line 544
    check-cast v14, Lbqfj;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v15, v3

    .line 551
    check-cast v15, Lbqfj;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    check-cast v16, Lbqfj;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v20

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    move-object/from16 v21, v17

    .line 582
    .line 583
    check-cast v21, Lbqfj;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    move-object/from16 v22, v17

    .line 590
    .line 591
    check-cast v22, Lbqfj;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ne v3, v4, :cond_12

    .line 598
    .line 599
    move/from16 v17, v4

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_12
    move/from16 v17, v2

    .line 603
    .line 604
    :goto_12
    if-ne v5, v4, :cond_13

    .line 605
    .line 606
    move/from16 v18, v4

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_13
    move/from16 v18, v2

    .line 610
    .line 611
    :goto_13
    if-ne v6, v4, :cond_14

    .line 612
    .line 613
    move/from16 v19, v4

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_14
    move/from16 v19, v2

    .line 617
    .line 618
    :goto_14
    if-ne v1, v4, :cond_15

    .line 619
    .line 620
    move/from16 v23, v4

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_15
    move/from16 v23, v2

    .line 624
    .line 625
    :goto_15
    invoke-direct/range {v7 .. v23}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;-><init>(JLjava/lang/String;Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZZZILbqfj;Lbqfj;Z)V

    .line 626
    .line 627
    .line 628
    return-object v7

    .line 629
    :pswitch_d
    new-instance v2, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_e
    new-instance v2, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;-><init>(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_f
    const-class v2, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsResult;

    .line 654
    .line 655
    new-instance v3, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsResult;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lbqfj;

    .line 676
    .line 677
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsResult;-><init>(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;ILbqfj;)V

    .line 678
    .line 679
    .line 680
    return-object v3

    .line 681
    :pswitch_10
    move v2, v4

    .line 682
    move v4, v5

    .line 683
    new-instance v5, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsMessage;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    goto :goto_16

    .line 704
    :cond_16
    move-object v8, v3

    .line 705
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_17

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :cond_17
    move-object v9, v3

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-ne v1, v4, :cond_18

    .line 721
    .line 722
    move v10, v4

    .line 723
    goto :goto_17

    .line 724
    :cond_18
    move v10, v2

    .line 725
    :goto_17
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    return-object v5

    .line 729
    :pswitch_11
    move v2, v4

    .line 730
    move v4, v5

    .line 731
    const-class v5, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 732
    .line 733
    new-instance v6, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_19

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    move-object v9, v5

    .line 758
    goto :goto_18

    .line 759
    :cond_19
    move-object v9, v3

    .line 760
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    :cond_1a
    move-object v10, v3

    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-ne v1, v4, :cond_1b

    .line 776
    .line 777
    move v11, v4

    .line 778
    goto :goto_19

    .line 779
    :cond_1b
    move v11, v2

    .line 780
    :goto_19
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    return-object v6

    .line 784
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 788
    .line 789
    sget-object v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 796
    .line 797
    const-class v4, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 808
    .line 809
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const-class v6, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 841
    .line 842
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :goto_1a
    if-eq v7, v5, :cond_1c

    .line 847
    .line 848
    sget-object v8, Lcawy;->a:Lcawy;

    .line 849
    .line 850
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-static {v1, v8, v9}, Lccqe;->l(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast v8, Lcawy;

    .line 862
    .line 863
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_1d

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    new-instance v7, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    :goto_1c
    if-eq v2, v5, :cond_1e

    .line 894
    .line 895
    sget-object v8, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_1e
    new-instance v1, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;

    .line 908
    .line 909
    invoke-direct {v1, v4, v6, v3, v7}, Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;-><init>(Lcbet;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laskj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableLine;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportableHeadsign;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/transit/reportdelaycontroller/ReportTransitIncidentParams;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/intent/AutoValue_ReviewIntent_MinimalPlacemark;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_SmsMessage;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

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
