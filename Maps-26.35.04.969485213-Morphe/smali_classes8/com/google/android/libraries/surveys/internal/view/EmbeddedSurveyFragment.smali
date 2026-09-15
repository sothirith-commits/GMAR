.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lbh;
.source "PG"

# interfaces
.implements Lbuqe;


# instance fields
.field private a:Lbunn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v3, "Answer"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbuns;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lbuns;

    .line 24
    .line 25
    :goto_0
    const-string v4, "TriggerId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "SurveyPayload"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v7, Lcpax;->a:Lcpax;

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v5}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcpax;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_1
    const-string v7, "SurveySession"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    move-result-object v7

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    sget-object v8, Lcpbm;->a:Lcpbm;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lcpbm;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    .line 67
    :goto_2
    const/16 v8, 0x8

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_19

    .line 73
    .line 74
    if-eqz v5, :cond_19

    .line 75
    .line 76
    iget-object v12, v5, Lcpax;->g:Lcmwf;

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Lcmwf;->size()I

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eqz v12, :cond_19

    .line 83
    .line 84
    if-eqz v3, :cond_19

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    move/from16 v28, v9

    .line 89
    .line 90
    move/from16 v29, v10

    .line 91
    .line 92
    const/16 p2, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    new-instance v12, Lbuqg;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    iget-byte v13, v12, Lbuqg;->e:B

    .line 103
    or-int/2addr v13, v10

    .line 104
    int-to-byte v13, v13

    .line 105
    .line 106
    iput-byte v13, v12, Lbuqg;->e:B

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lbuqg;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lbuqg;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11}, Lbuqg;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Lbuqg;->c(Z)V

    .line 119
    .line 120
    new-instance v13, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    iput-object v13, v12, Lbuqg;->n:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v12, Lbuqg;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v12, Lbuqg;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v12, Lbuqg;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v12, Lbuqg;->i:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v3, "IsSubmitting"

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v12, v3}, Lbuqg;->b(Z)V

    .line 150
    .line 151
    const-string v3, "LogoResId"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iput-object v3, v12, Lbuqg;->h:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v3}, Lbuqg;->c(Z)V

    .line 183
    .line 184
    :cond_6
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v3, 0x0

    .line 197
    .line 198
    :goto_4
    iput-object v3, v12, Lbuqg;->k:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    new-instance v1, Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    :cond_8
    iput-object v1, v12, Lbuqg;->n:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lbuni;

    .line 224
    .line 225
    if-eqz v1, :cond_18

    .line 226
    .line 227
    iput-object v1, v12, Lbuqg;->l:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v9}, Lbuqg;->a(Z)V

    .line 231
    .line 232
    sget-object v1, Lbunv;->a:Lbunv;

    .line 233
    .line 234
    iput-object v1, v12, Lbuqg;->m:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, "StartingQuestionIndex"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1}, Lbuqg;->d(I)V

    .line 244
    .line 245
    iget-byte v1, v12, Lbuqg;->e:B

    .line 246
    .line 247
    const/16 v2, 0x1f

    .line 248
    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    iget-object v1, v12, Lbuqg;->f:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v2, v12, Lbuqg;->g:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v3, v12, Lbuqg;->i:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v4, v12, Lbuqg;->j:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v5, v12, Lbuqg;->l:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    iget-object v7, v12, Lbuqg;->m:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    iget-object v13, v12, Lbuqg;->n:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v13, :cond_a

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_a
    new-instance v14, Lbuqh;

    .line 281
    .line 282
    iget-boolean v15, v12, Lbuqg;->a:Z

    .line 283
    .line 284
    const/16 p2, 0x0

    .line 285
    .line 286
    iget-object v6, v12, Lbuqg;->h:Ljava/lang/Object;

    .line 287
    .line 288
    move/from16 v28, v9

    .line 289
    .line 290
    iget v9, v12, Lbuqg;->b:I

    .line 291
    .line 292
    move/from16 v29, v10

    .line 293
    .line 294
    iget-object v10, v12, Lbuqg;->k:Ljava/lang/Object;

    .line 295
    .line 296
    iget-boolean v11, v12, Lbuqg;->c:Z

    .line 297
    .line 298
    iget-boolean v12, v12, Lbuqg;->d:Z

    .line 299
    .line 300
    move-object/from16 v22, v10

    .line 301
    .line 302
    check-cast v22, Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    check-cast v18, Ljava/lang/Integer;

    .line 307
    .line 308
    move-object/from16 v27, v13

    .line 309
    .line 310
    check-cast v27, Landroid/os/Bundle;

    .line 311
    .line 312
    move-object/from16 v26, v7

    .line 313
    .line 314
    check-cast v26, Lbunv;

    .line 315
    .line 316
    move-object/from16 v23, v5

    .line 317
    .line 318
    check-cast v23, Lbuni;

    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    check-cast v20, Lcpbm;

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    check-cast v19, Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    check-cast v16, Lbuns;

    .line 331
    .line 332
    check-cast v1, Lcpax;

    .line 333
    .line 334
    move/from16 v21, v9

    .line 335
    .line 336
    move/from16 v24, v11

    .line 337
    .line 338
    move/from16 v25, v12

    .line 339
    .line 340
    move/from16 v17, v15

    .line 341
    move-object v15, v1

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v14 .. v27}, Lbuqh;-><init>(Lcpax;Lbuns;ZLjava/lang/Integer;Ljava/lang/String;Lcpbm;ILjava/lang/Integer;Lbuni;ZZLbunv;Landroid/os/Bundle;)V

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_b
    :goto_5
    move/from16 v28, v9

    .line 349
    .line 350
    move/from16 v29, v10

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    iget-object v1, v12, Lbuqg;->f:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    const-string v1, " surveyPayload"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    :cond_c
    iget-object v1, v12, Lbuqg;->g:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    const-string v1, " answer"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    :cond_d
    iget-byte v1, v12, Lbuqg;->e:B

    .line 376
    .line 377
    and-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    const-string v1, " isSubmitting"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    :cond_e
    iget-byte v1, v12, Lbuqg;->e:B

    .line 387
    .line 388
    and-int/lit8 v1, v1, 0x2

    .line 389
    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    const-string v1, " ignoreFirstQuestion"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    :cond_f
    iget-object v1, v12, Lbuqg;->i:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    const-string v1, " triggerId"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    :cond_10
    iget-object v1, v12, Lbuqg;->j:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v1, :cond_11

    .line 409
    .line 410
    const-string v1, " surveySession"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    :cond_11
    iget-byte v1, v12, Lbuqg;->e:B

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0x4

    .line 418
    .line 419
    if-nez v1, :cond_12

    .line 420
    .line 421
    const-string v1, " startingQuestionIndex"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    :cond_12
    iget-object v1, v12, Lbuqg;->l:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    const-string v1, " surveyCompletionStyle"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    :cond_13
    iget-byte v1, v12, Lbuqg;->e:B

    .line 436
    and-int/2addr v1, v8

    .line 437
    .line 438
    if-nez v1, :cond_14

    .line 439
    .line 440
    const-string v1, " hideCloseButton"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    :cond_14
    iget-byte v1, v12, Lbuqg;->e:B

    .line 446
    .line 447
    and-int/lit8 v1, v1, 0x10

    .line 448
    .line 449
    if-nez v1, :cond_15

    .line 450
    .line 451
    const-string v1, " keepNextButtonForLastQuestion"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    :cond_15
    iget-object v1, v12, Lbuqg;->m:Ljava/lang/Object;

    .line 457
    .line 458
    if-nez v1, :cond_16

    .line 459
    .line 460
    const-string v1, " surveyStyle"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    :cond_16
    iget-object v1, v12, Lbuqg;->n:Ljava/lang/Object;

    .line 466
    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    const-string v1, " singleSelectOrdinalAnswerMappings"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    const-string v2, "Missing required properties:"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v1

    .line 489
    .line 490
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 491
    .line 492
    const-string v1, "Null surveyCompletionStyle"

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    .line 498
    :cond_19
    move/from16 v28, v9

    .line 499
    .line 500
    move/from16 v29, v10

    .line 501
    .line 502
    const/16 p2, 0x0

    .line 503
    .line 504
    move-object/from16 v14, p2

    .line 505
    .line 506
    :goto_6
    if-nez v14, :cond_1a

    .line 507
    return-object p2

    .line 508
    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    new-instance v2, Lbunn;

    .line 514
    .line 515
    move-object/from16 v3, p1

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v3, v1, v0, v14}, Lbunn;-><init>(Landroid/view/LayoutInflater;Lcc;Lbuqe;Lbuqh;)V

    .line 519
    .line 520
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 521
    .line 522
    iget-object v1, v2, Lbunn;->b:Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 528
    .line 529
    iget-boolean v2, v1, Lbunn;->j:Z

    .line 530
    .line 531
    .line 532
    const v3, 0x7f0b0bd2

    .line 533
    .line 534
    if-eqz v2, :cond_1c

    .line 535
    .line 536
    iget-object v2, v1, Lbunn;->k:Lbuqh;

    .line 537
    .line 538
    iget-object v4, v2, Lbuqh;->l:Lbunv;

    .line 539
    .line 540
    sget-object v5, Lbunv;->a:Lbunv;

    .line 541
    .line 542
    if-ne v4, v5, :cond_1c

    .line 543
    .line 544
    iget-object v2, v2, Lbuqh;->i:Lbuni;

    .line 545
    .line 546
    sget-object v4, Lbuni;->b:Lbuni;

    .line 547
    .line 548
    if-eq v2, v4, :cond_1b

    .line 549
    .line 550
    sget-object v4, Lbuni;->c:Lbuni;

    .line 551
    .line 552
    if-ne v2, v4, :cond_1c

    .line 553
    .line 554
    .line 555
    :cond_1b
    invoke-virtual {v1, v3}, Lbunn;->b(I)Landroid/view/View;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_1c
    iget-object v2, v1, Lbunn;->k:Lbuqh;

    .line 564
    .line 565
    iget-object v4, v2, Lbuqh;->l:Lbunv;

    .line 566
    .line 567
    sget-object v5, Lbunv;->a:Lbunv;

    .line 568
    .line 569
    if-ne v4, v5, :cond_1d

    .line 570
    .line 571
    iget-object v6, v2, Lbuqh;->h:Ljava/lang/Integer;

    .line 572
    .line 573
    if-nez v6, :cond_1d

    .line 574
    .line 575
    move/from16 v6, v28

    .line 576
    goto :goto_7

    .line 577
    :cond_1d
    const/4 v6, 0x0

    .line 578
    .line 579
    :goto_7
    iget-object v11, v1, Lbunn;->c:Lcpax;

    .line 580
    .line 581
    iget-object v7, v11, Lcpax;->c:Lcpat;

    .line 582
    .line 583
    if-nez v7, :cond_1e

    .line 584
    .line 585
    sget-object v7, Lcpat;->a:Lcpat;

    .line 586
    .line 587
    :cond_1e
    iget-boolean v7, v7, Lcpat;->b:Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lbunn;->e()Lbunr;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    if-eqz v7, :cond_1f

    .line 594
    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    :cond_1f
    sget-object v6, Lbwee;->a:Lbvkh;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v9}, Lbvkh;->e(Lbunr;)V

    .line 601
    .line 602
    :cond_20
    if-ne v4, v5, :cond_21

    .line 603
    .line 604
    .line 605
    const v6, 0x7f0b0445

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v6}, Lbunn;->b(I)Landroid/view/View;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    check-cast v6, Landroid/widget/FrameLayout;

    .line 612
    const/4 v7, 0x0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 619
    .line 620
    iget-object v9, v1, Lbunn;->a:Landroid/view/View;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    .line 627
    const v10, 0x7f0700d2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 631
    move-result v9

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v7, v9, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 635
    .line 636
    iget-object v6, v1, Lbunn;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 643
    const/4 v9, -0x1

    .line 644
    .line 645
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 646
    .line 647
    .line 648
    const v9, 0x800033

    .line 649
    .line 650
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    .line 655
    :cond_21
    if-ne v4, v5, :cond_22

    .line 656
    goto :goto_9

    .line 657
    .line 658
    :cond_22
    iget-object v6, v1, Lbunn;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    move-result-object v7

    .line 663
    .line 664
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 668
    move-result-object v9

    .line 669
    .line 670
    .line 671
    invoke-static {v9}, Lbuob;->d(Landroid/content/Context;)Z

    .line 672
    move-result v9

    .line 673
    .line 674
    if-eqz v9, :cond_23

    .line 675
    const/4 v9, -0x2

    .line 676
    .line 677
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 678
    goto :goto_8

    .line 679
    .line 680
    .line 681
    :cond_23
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    .line 685
    invoke-static {v9}, Lbuob;->a(Landroid/content/Context;)I

    .line 686
    move-result v9

    .line 687
    .line 688
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 689
    .line 690
    .line 691
    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    :goto_9
    iget-object v6, v1, Lbunn;->f:Lbuns;

    .line 694
    .line 695
    iget-object v7, v6, Lbuns;->b:Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    move-result v7

    .line 700
    .line 701
    if-eqz v7, :cond_24

    .line 702
    .line 703
    move-object/from16 v7, p2

    .line 704
    goto :goto_a

    .line 705
    .line 706
    :cond_24
    iget-object v7, v6, Lbuns;->b:Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    :goto_a
    const v9, 0x7f0b0bcb

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v9}, Lbunn;->b(I)Landroid/view/View;

    .line 713
    move-result-object v10

    .line 714
    .line 715
    check-cast v10, Landroid/widget/ImageButton;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lbunn;->a()Landroid/content/Context;

    .line 719
    move-result-object v12

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 723
    move-result-object v12

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    new-instance v12, Lbupd;

    .line 729
    .line 730
    const/16 v13, 0x9

    .line 731
    .line 732
    .line 733
    invoke-direct {v12, v1, v7, v13}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lbunn;->b(I)Landroid/view/View;

    .line 740
    move-result-object v3

    .line 741
    const/4 v10, 0x0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lbunn;->l()Z

    .line 748
    move-result v3

    .line 749
    .line 750
    iget-object v10, v1, Lbunn;->d:Landroid/view/LayoutInflater;

    .line 751
    .line 752
    iget-object v12, v1, Lbunn;->i:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    .line 755
    const v13, 0x7f0e0331

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 759
    .line 760
    sget-object v10, Lbuoh;->c:Lbwee;

    .line 761
    .line 762
    sget-object v10, Lbuoh;->b:Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Lcrmp;->d(Landroid/content/Context;)Z

    .line 766
    move-result v10

    .line 767
    .line 768
    .line 769
    invoke-static {v10}, Lbuoh;->b(Z)Z

    .line 770
    move-result v10

    .line 771
    .line 772
    if-eqz v10, :cond_25

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lbunn;->j(Z)V

    .line 776
    goto :goto_b

    .line 777
    .line 778
    :cond_25
    if-nez v3, :cond_26

    .line 779
    const/4 v10, 0x0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v10}, Lbunn;->j(Z)V

    .line 783
    .line 784
    :cond_26
    :goto_b
    if-ne v4, v5, :cond_29

    .line 785
    .line 786
    iget-object v4, v2, Lbuqh;->h:Ljava/lang/Integer;

    .line 787
    .line 788
    if-eqz v4, :cond_28

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result v4

    .line 793
    .line 794
    if-nez v4, :cond_27

    .line 795
    goto :goto_c

    .line 796
    .line 797
    .line 798
    :cond_27
    invoke-virtual {v1}, Lbunn;->n()V

    .line 799
    goto :goto_d

    .line 800
    .line 801
    .line 802
    :cond_28
    :goto_c
    invoke-virtual {v1, v7}, Lbunn;->i(Ljava/lang/String;)V

    .line 803
    goto :goto_d

    .line 804
    .line 805
    :cond_29
    iget-object v4, v11, Lcpax;->c:Lcpat;

    .line 806
    .line 807
    if-nez v4, :cond_2a

    .line 808
    .line 809
    sget-object v4, Lcpat;->a:Lcpat;

    .line 810
    .line 811
    :cond_2a
    iget-boolean v4, v4, Lcpat;->b:Z

    .line 812
    .line 813
    if-nez v4, :cond_2b

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v7}, Lbunn;->i(Ljava/lang/String;)V

    .line 817
    goto :goto_d

    .line 818
    .line 819
    .line 820
    :cond_2b
    invoke-virtual {v1}, Lbunn;->n()V

    .line 821
    .line 822
    :goto_d
    iget-object v4, v2, Lbuqh;->h:Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v15, v2, Lbuqh;->i:Lbuni;

    .line 825
    move v5, v9

    .line 826
    .line 827
    new-instance v9, Lbuqj;

    .line 828
    .line 829
    iget-object v10, v1, Lbunn;->m:Lcc;

    .line 830
    move-object v13, v12

    .line 831
    .line 832
    iget-object v12, v2, Lbuqh;->d:Ljava/lang/Integer;

    .line 833
    const/4 v14, 0x0

    .line 834
    .line 835
    .line 836
    invoke-static {v14, v11, v6}, Lbuxv;->v(ZLcpax;Lbuns;)Z

    .line 837
    move-result v6

    .line 838
    .line 839
    iget v14, v2, Lbuqh;->g:I

    .line 840
    .line 841
    move-object/from16 v16, v13

    .line 842
    const/4 v13, 0x0

    .line 843
    .line 844
    move/from16 v30, v6

    .line 845
    move v6, v5

    .line 846
    .line 847
    move-object/from16 v5, v16

    .line 848
    .line 849
    move/from16 v16, v14

    .line 850
    .line 851
    move/from16 v14, v30

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v9 .. v16}, Lbuqj;-><init>(Lcc;Lcpax;Ljava/lang/Integer;ZZLbuni;I)V

    .line 855
    .line 856
    .line 857
    const v10, 0x7f0b0bfd

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v10}, Lbunn;->b(I)Landroid/view/View;

    .line 861
    move-result-object v10

    .line 862
    .line 863
    check-cast v10, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 864
    .line 865
    iput-object v10, v1, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 866
    .line 867
    iget-object v10, v1, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 868
    .line 869
    iget-object v12, v1, Lbunn;->l:Lbuqe;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbuqe;)V

    .line 873
    .line 874
    iget-object v10, v1, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 878
    .line 879
    iget-object v9, v1, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 880
    .line 881
    move/from16 v10, v29

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 885
    .line 886
    if-eqz v4, :cond_2c

    .line 887
    .line 888
    iget-object v9, v1, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v4

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 896
    .line 897
    :cond_2c
    if-eqz v3, :cond_2d

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lbunn;->k()V

    .line 901
    :cond_2d
    const/4 v10, 0x0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 908
    .line 909
    if-eqz v3, :cond_2e

    .line 910
    .line 911
    .line 912
    const v3, 0x7f0b0bd6

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v3}, Lbunn;->b(I)Landroid/view/View;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 919
    .line 920
    new-instance v4, Lbupd;

    .line 921
    .line 922
    const/16 v5, 0xa

    .line 923
    .line 924
    .line 925
    invoke-direct {v4, v1, v7, v5}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    .line 930
    .line 931
    :cond_2e
    invoke-virtual {v1}, Lbunn;->c()Ljava/util/Set;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    .line 939
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    move-result v4

    .line 941
    .line 942
    if-eqz v4, :cond_2f

    .line 943
    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    move-result-object v4

    .line 947
    .line 948
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 949
    goto :goto_e

    .line 950
    .line 951
    .line 952
    :cond_2f
    invoke-virtual {v1, v6}, Lbunn;->b(I)Landroid/view/View;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    iget-boolean v2, v2, Lbuqh;->j:Z

    .line 956
    .line 957
    move/from16 v4, v28

    .line 958
    .line 959
    if-eq v4, v2, :cond_30

    .line 960
    move v8, v10

    .line 961
    .line 962
    .line 963
    :cond_30
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    iget-object v2, v1, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 966
    .line 967
    if-eqz v2, :cond_32

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 971
    move-result v2

    .line 972
    .line 973
    if-eqz v2, :cond_32

    .line 974
    .line 975
    iget-object v2, v11, Lcpax;->c:Lcpat;

    .line 976
    .line 977
    if-nez v2, :cond_31

    .line 978
    .line 979
    sget-object v2, Lcpat;->a:Lcpat;

    .line 980
    .line 981
    :cond_31
    iget-boolean v2, v2, Lcpat;->b:Z

    .line 982
    .line 983
    if-nez v2, :cond_32

    .line 984
    const/4 v10, 0x2

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v10}, Lbunn;->m(I)V

    .line 988
    .line 989
    :cond_32
    :goto_f
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 990
    .line 991
    iget-object v0, v0, Lbunn;->a:Landroid/view/View;

    .line 992
    return-object v0
.end method

.method public final bridge synthetic b()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0bcb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbunn;->b(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbunn;->g()V

    .line 6
    return-void
.end method

.method public final h(ZLbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbunn;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbuqj;->q(Lbh;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-object v0, p0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lbunn;->k:Lbuqh;

    .line 21
    .line 22
    iget-boolean p2, p2, Lbuqh;->k:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbunn;->h(Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public final oi()Lcc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    .line 4
    iget-object v0, v0, Lbunn;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbunn;->j:Z

    .line 22
    .line 23
    const-string v1, "IsSubmitting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 29
    .line 30
    iget-object v0, v0, Lbunn;->f:Lbuns;

    .line 31
    .line 32
    const-string v1, "Answer"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 38
    .line 39
    iget-object p0, p0, Lbunn;->g:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "SingleSelectOrdinalAnswerMappings"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbunn;->h(Z)V

    .line 6
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbunn;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbunn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbunn;->j(Z)V

    .line 7
    return-void
.end method
