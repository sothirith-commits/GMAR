.class public final synthetic Lahmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lahmj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lahmj;->a:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v14

    .line 29
    const/4 v15, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v16

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Laiys;

    .line 41
    .line 42
    iget-object v0, v0, Laiys;->a:Laiwf;

    .line 43
    .line 44
    iget-object v0, v0, Laiwf;->a:Laivs;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lxxm;

    .line 50
    .line 51
    sget-object v1, Lciif;->a:Lciif;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcmem;

    .line 58
    .line 59
    sget-object v2, Lcify;->a:Lcify;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v3, Lciif;

    .line 67
    .line 68
    iget v2, v2, Lcify;->d:I

    .line 69
    .line 70
    iput v2, v3, Lciif;->w:I

    .line 71
    .line 72
    iget v2, v3, Lciif;->b:I

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    or-int/2addr v2, v4

    .line 76
    .line 77
    iput v2, v3, Lciif;->b:I

    .line 78
    .line 79
    sget-object v2, Lciie;->a:Lciie;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v3, Lciif;

    .line 87
    .line 88
    iget v2, v2, Lciie;->j:I

    .line 89
    .line 90
    iput v2, v3, Lciif;->j:I

    .line 91
    .line 92
    iget v2, v3, Lciif;->b:I

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    iput v2, v3, Lciif;->b:I

    .line 97
    .line 98
    sget-object v2, Lciid;->c:Lciid;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lciif;

    .line 106
    .line 107
    iget v2, v2, Lciid;->d:I

    .line 108
    .line 109
    iput v2, v3, Lciif;->k:I

    .line 110
    .line 111
    iget v2, v3, Lciif;->b:I

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x100

    .line 114
    .line 115
    iput v2, v3, Lciif;->b:I

    .line 116
    .line 117
    iget-object v2, v0, Lxxm;->a:Lcayn;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    sget-object v2, Lcayn;->a:Lcayn;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v3, Lciif;

    .line 129
    .line 130
    iget v2, v2, Lcayn;->F:I

    .line 131
    .line 132
    iput v2, v3, Lciif;->i:I

    .line 133
    .line 134
    iget v2, v3, Lciif;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x40

    .line 137
    .line 138
    iput v2, v3, Lciif;->b:I

    .line 139
    .line 140
    iget v0, v0, Lxxm;->h:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lciif;

    .line 148
    .line 149
    iget v3, v2, Lciif;->b:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x2000

    .line 152
    .line 153
    iput v3, v2, Lciif;->b:I

    .line 154
    .line 155
    iput v0, v2, Lciif;->s:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lciif;

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Laixu;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 169
    .line 170
    iget-object v2, v0, Laixu;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Laixu;->c:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2, v13, v0, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 176
    return-object v1

    .line 177
    .line 178
    :pswitch_2
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Laixs;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 183
    .line 184
    iget-object v0, v0, Laixs;->a:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0, v11, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 192
    return-object v1

    .line 193
    .line 194
    :pswitch_3
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Laixr;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 199
    .line 200
    iget-object v0, v0, Laixr;->a:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0, v12, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 208
    return-object v1

    .line 209
    .line 210
    :pswitch_4
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Laixu;

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 215
    .line 216
    iget-object v2, v0, Laixu;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Laixu;->b:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v13, v0, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 222
    return-object v1

    .line 223
    .line 224
    :pswitch_5
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Laixq;

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 229
    .line 230
    iget-object v0, v0, Laixq;->a:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0, v9, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 238
    return-object v1

    .line 239
    .line 240
    :pswitch_6
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Laixs;

    .line 243
    .line 244
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 245
    .line 246
    iget-object v0, v0, Laixs;->a:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0, v11, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 254
    return-object v1

    .line 255
    .line 256
    :pswitch_7
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Laixr;

    .line 259
    .line 260
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 261
    .line 262
    iget-object v0, v0, Laixr;->a:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0, v12, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 270
    return-object v1

    .line 271
    .line 272
    :pswitch_8
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lbvtl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_9
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lajwb;

    .line 286
    .line 287
    sget-object v7, Lajwb;->a:Lajwb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lajwb;->ordinal()I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    packed-switch v0, :pswitch_data_1

    .line 295
    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    throw v0

    .line 301
    .line 302
    .line 303
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    .line 311
    .line 312
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    .line 320
    .line 321
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    .line 329
    .line 330
    :pswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    .line 339
    :pswitch_e
    invoke-static {v14}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    .line 343
    :pswitch_f
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 344
    return-object v0

    .line 345
    .line 346
    .line 347
    :pswitch_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    .line 355
    .line 356
    :pswitch_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    .line 365
    :pswitch_12
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    .line 369
    .line 370
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_15
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lajwb;

    .line 390
    .line 391
    sget-object v8, Lajwb;->a:Lajwb;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lajwb;->ordinal()I

    .line 395
    move-result v0

    .line 396
    .line 397
    .line 398
    packed-switch v0, :pswitch_data_2

    .line 399
    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    throw v0

    .line 405
    :pswitch_16
    move v1, v13

    .line 406
    goto :goto_0

    .line 407
    .line 408
    :pswitch_17
    const/16 v1, 0xe

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :pswitch_18
    const/16 v1, 0xc

    .line 412
    goto :goto_0

    .line 413
    :pswitch_19
    move v1, v9

    .line 414
    goto :goto_0

    .line 415
    :pswitch_1a
    move v1, v11

    .line 416
    goto :goto_0

    .line 417
    :pswitch_1b
    move v1, v2

    .line 418
    goto :goto_0

    .line 419
    :pswitch_1c
    move v1, v7

    .line 420
    goto :goto_0

    .line 421
    :pswitch_1d
    move v1, v3

    .line 422
    goto :goto_0

    .line 423
    :pswitch_1e
    move v1, v4

    .line 424
    goto :goto_0

    .line 425
    .line 426
    :pswitch_1f
    const/16 v1, 0xd

    .line 427
    goto :goto_0

    .line 428
    :pswitch_20
    move v1, v5

    .line 429
    goto :goto_0

    .line 430
    :pswitch_21
    move v1, v6

    .line 431
    .line 432
    .line 433
    :goto_0
    :pswitch_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    .line 437
    :pswitch_23
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Laypm;

    .line 440
    .line 441
    iget-object v0, v0, Laypm;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcdbm;

    .line 444
    return-object v0

    .line 445
    .line 446
    :pswitch_24
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Laypm;

    .line 449
    .line 450
    iget-object v0, v0, Laypm;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lceou;

    .line 453
    return-object v0

    .line 454
    .line 455
    :pswitch_25
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Laypm;

    .line 458
    .line 459
    iget-object v0, v0, Laypm;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcddr;

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_26
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Laiwd;

    .line 467
    .line 468
    iget v1, v0, Laiwd;->n:I

    .line 469
    .line 470
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    return-object v2

    .line 479
    .line 480
    :pswitch_27
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Laisf;

    .line 483
    .line 484
    iget-object v1, v0, Laisf;->e:Lcfju;

    .line 485
    .line 486
    iget v2, v1, Lcfju;->c:I

    .line 487
    .line 488
    if-eqz v2, :cond_1

    .line 489
    .line 490
    iget-object v0, v0, Laisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 494
    move-result-wide v2

    .line 495
    .line 496
    iget v1, v1, Lcfju;->c:I

    .line 497
    int-to-long v4, v1

    .line 498
    .line 499
    cmp-long v1, v2, v4

    .line 500
    .line 501
    if-gez v1, :cond_2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 505
    move-result-wide v0

    .line 506
    .line 507
    const-wide/high16 v2, -0x8000000000000000L

    .line 508
    .line 509
    cmp-long v0, v0, v2

    .line 510
    .line 511
    if-eqz v0, :cond_2

    .line 512
    :cond_1
    move v12, v15

    .line 513
    .line 514
    .line 515
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_28
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lalld;

    .line 522
    .line 523
    iget-object v1, v0, Lalld;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, v0, Lalld;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v0, Lalld;->c:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v3, Laipr;->b:Lbrnt;

    .line 530
    .line 531
    new-instance v4, Laiqf;

    .line 532
    .line 533
    check-cast v1, Lbciw;

    .line 534
    .line 535
    .line 536
    invoke-direct {v4, v1, v2, v0, v3}, Laiqf;-><init>(Lbciw;Lbgld;Lbyyj;Lbrnt;)V

    .line 537
    return-object v4

    .line 538
    .line 539
    :pswitch_29
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Landroid/os/Bundle;

    .line 542
    .line 543
    const-string v1, "AppBarFragment_scrollable"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    .line 554
    :pswitch_2a
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lcjdw;

    .line 557
    .line 558
    iget-object v0, v0, Lcjdw;->c:Lciph;

    .line 559
    .line 560
    if-nez v0, :cond_3

    .line 561
    .line 562
    sget-object v0, Lciph;->a:Lciph;

    .line 563
    :cond_3
    return-object v0

    .line 564
    .line 565
    :pswitch_2b
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lahml;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
        :pswitch_23
        :pswitch_15
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

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 649
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
