.class public final synthetic Labuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labuy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labuy;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x5

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v15, 0x1

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lacya;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "#"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lacya;

    .line 62
    .line 63
    iget-object v1, v1, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Luji;

    .line 73
    .line 74
    sget-object v2, Lcaxq;->a:Lcaxq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcavo;->a:Lcavo;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lcaxq;

    .line 88
    .line 89
    iget v3, v3, Lcavo;->d:I

    .line 90
    .line 91
    iput v3, v4, Lcaxq;->w:I

    .line 92
    .line 93
    iget v3, v4, Lcaxq;->b:I

    .line 94
    .line 95
    const/high16 v5, 0x20000

    .line 96
    .line 97
    or-int/2addr v3, v5

    .line 98
    iput v3, v4, Lcaxq;->b:I

    .line 99
    .line 100
    sget-object v3, Lcaxp;->a:Lcaxp;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v4, Lcaxq;

    .line 108
    .line 109
    iget v3, v3, Lcaxp;->j:I

    .line 110
    .line 111
    iput v3, v4, Lcaxq;->j:I

    .line 112
    .line 113
    iget v3, v4, Lcaxq;->b:I

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x80

    .line 116
    .line 117
    iput v3, v4, Lcaxq;->b:I

    .line 118
    .line 119
    sget-object v3, Lcaxo;->c:Lcaxo;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v4, Lcaxq;

    .line 127
    .line 128
    iget v3, v3, Lcaxo;->d:I

    .line 129
    .line 130
    iput v3, v4, Lcaxq;->k:I

    .line 131
    .line 132
    iget v3, v4, Lcaxq;->b:I

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x100

    .line 135
    .line 136
    iput v3, v4, Lcaxq;->b:I

    .line 137
    .line 138
    iget-object v3, v1, Luji;->a:Lbuog;

    .line 139
    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    sget-object v3, Lbuog;->a:Lbuog;

    .line 143
    .line 144
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v4, Lcaxq;

    .line 150
    .line 151
    iget v3, v3, Lbuog;->F:I

    .line 152
    .line 153
    iput v3, v4, Lcaxq;->i:I

    .line 154
    .line 155
    iget v3, v4, Lcaxq;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x40

    .line 158
    .line 159
    iput v3, v4, Lcaxq;->b:I

    .line 160
    .line 161
    iget v1, v1, Luji;->h:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v3, Lcaxq;

    .line 169
    .line 170
    iget v4, v3, Lcaxq;->b:I

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x2000

    .line 173
    .line 174
    iput v4, v3, Lcaxq;->b:I

    .line 175
    .line 176
    iput v1, v3, Lcaxq;->s:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcaxq;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lacwu;

    .line 188
    .line 189
    iget-object v2, v1, Lacwu;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lacwu;->c:Ljava/util/List;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 194
    .line 195
    invoke-direct {v3, v2, v13, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lacws;

    .line 202
    .line 203
    iget-object v1, v1, Lacws;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v1, v11, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lacwr;

    .line 218
    .line 219
    iget-object v1, v1, Lacwr;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 222
    .line 223
    invoke-static {v14}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v2, v1, v12, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_5
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lacwu;

    .line 234
    .line 235
    iget-object v2, v1, Lacwu;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lacwu;->b:Ljava/util/List;

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 240
    .line 241
    invoke-direct {v3, v2, v13, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_6
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lacwq;

    .line 248
    .line 249
    iget-object v1, v1, Lacwq;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 252
    .line 253
    invoke-static {v9}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v1, v10, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_7
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lacws;

    .line 264
    .line 265
    iget-object v1, v1, Lacws;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v1, v11, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_8
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lacwr;

    .line 280
    .line 281
    iget-object v1, v1, Lacwr;->a:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 284
    .line 285
    invoke-static {v14}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v1, v12, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_9
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lbqfj;

    .line 296
    .line 297
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_a
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ladxn;

    .line 307
    .line 308
    sget-object v8, Ladxn;->a:Ladxn;

    .line 309
    .line 310
    invoke-virtual {v1}, Ladxn;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    packed-switch v8, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/lang/AssertionError;

    .line 318
    .line 319
    new-array v3, v15, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v1, v3, v12

    .line 322
    .line 323
    const-string v1, "unknown misconfiguredSetting: %s"

    .line 324
    .line 325
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_f
    invoke-static {v14}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_10
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :pswitch_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_13
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_16
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ladxn;

    .line 421
    .line 422
    sget-object v9, Ladxn;->a:Ladxn;

    .line 423
    .line 424
    invoke-virtual {v1}, Ladxn;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    packed-switch v1, :pswitch_data_2

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :pswitch_17
    move v2, v13

    .line 439
    goto :goto_0

    .line 440
    :pswitch_18
    const/16 v2, 0xe

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :pswitch_19
    const/16 v2, 0xc

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :pswitch_1a
    move v2, v10

    .line 447
    goto :goto_0

    .line 448
    :pswitch_1b
    move v2, v11

    .line 449
    goto :goto_0

    .line 450
    :pswitch_1c
    move v2, v3

    .line 451
    goto :goto_0

    .line 452
    :pswitch_1d
    move v2, v8

    .line 453
    goto :goto_0

    .line 454
    :pswitch_1e
    move v2, v4

    .line 455
    goto :goto_0

    .line 456
    :pswitch_1f
    move v2, v5

    .line 457
    goto :goto_0

    .line 458
    :pswitch_20
    const/16 v2, 0xd

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_21
    move v2, v6

    .line 462
    goto :goto_0

    .line 463
    :pswitch_22
    move v2, v7

    .line 464
    :goto_0
    :pswitch_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_24
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Laudd;

    .line 472
    .line 473
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lbwdd;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_25
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Laudd;

    .line 481
    .line 482
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lbxou;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_26
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Laudd;

    .line 490
    .line 491
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lbwfg;

    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_27
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lacuv;

    .line 499
    .line 500
    iget v2, v1, Lacuv;->n:I

    .line 501
    .line 502
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v3, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_28
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lbyol;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v2, Lbyol;

    .line 526
    .line 527
    iput v15, v2, Lbyol;->c:I

    .line 528
    .line 529
    iget v3, v2, Lbyol;->b:I

    .line 530
    .line 531
    or-int/2addr v3, v15

    .line 532
    iput v3, v2, Lbyol;->b:I

    .line 533
    .line 534
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lbyol;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_29
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lbwwc;

    .line 544
    .line 545
    iget-object v1, v1, Lbwwc;->d:Lcegi;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_2a
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lcahi;

    .line 551
    .line 552
    iget v1, v1, Lcahi;->b:I

    .line 553
    .line 554
    and-int/2addr v1, v15

    .line 555
    if-eq v15, v1, :cond_1

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_1
    move v12, v15

    .line 559
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_2b
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Landroid/os/Bundle;

    .line 567
    .line 568
    const-string v2, "AppBarFragment_scrollable"

    .line 569
    .line 570
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_16
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

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
