.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lao;
.source "PG"

# interfaces
.implements Lzzj;


# instance fields
.field private a:Lzwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lao;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "Answer"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lzwr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lzwr;

    .line 23
    .line 24
    :goto_0
    const-string v4, "TriggerId"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "SurveyPayload"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v7, Lakgo;->a:Lakgo;

    .line 39
    .line 40
    invoke-static {v7, v5}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lakgo;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    const-string v7, "SurveySession"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    sget-object v8, Lakhd;->a:Lakhd;

    .line 57
    .line 58
    invoke-static {v8, v7}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lakhd;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v4, :cond_19

    .line 72
    .line 73
    if-eqz v5, :cond_19

    .line 74
    .line 75
    iget-object v13, v5, Lakgo;->g:Lajre;

    .line 76
    .line 77
    invoke-interface {v13}, Lajre;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_19

    .line 82
    .line 83
    if-eqz v3, :cond_19

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    move/from16 p2, v10

    .line 88
    .line 89
    move/from16 v28, v11

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x10

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    new-instance v13, Lzzl;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-byte v14, v13, Lzzl;->n:B

    .line 104
    .line 105
    or-int/2addr v14, v11

    .line 106
    int-to-byte v14, v14

    .line 107
    iput-byte v14, v13, Lzzl;->n:B

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Lzzl;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v12}, Lzzl;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Lzzl;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v12}, Lzzl;->c(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v14, v13, Lzzl;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    iput-object v5, v13, Lzzl;->a:Lakgo;

    .line 129
    .line 130
    iput-object v3, v13, Lzzl;->b:Lzwr;

    .line 131
    .line 132
    iput-object v7, v13, Lzzl;->f:Lakhd;

    .line 133
    .line 134
    iput-object v4, v13, Lzzl;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "IsSubmitting"

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    invoke-virtual {v13, v3}, Lzzl;->b(Z)V

    .line 150
    .line 151
    .line 152
    const-string v3, "LogoResId"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v13, Lzzl;->d:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v13, v3}, Lzzl;->c(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    :goto_4
    iput-object v3, v13, Lzzl;->h:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    new-instance v1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iput-object v1, v13, Lzzl;->m:Landroid/os/Bundle;

    .line 217
    .line 218
    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 219
    .line 220
    const-class v3, Lzwf;

    .line 221
    .line 222
    invoke-static {v2, v1, v3}, Lctq;->ad(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lzwf;

    .line 227
    .line 228
    if-eqz v1, :cond_18

    .line 229
    .line 230
    iput-object v1, v13, Lzzl;->i:Lzwf;

    .line 231
    .line 232
    invoke-virtual {v13, v10}, Lzzl;->a(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lzwu;->a:Lzwu;

    .line 236
    .line 237
    iput-object v1, v13, Lzzl;->l:Lzwu;

    .line 238
    .line 239
    const-string v1, "StartingQuestionIndex"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v13, v1}, Lzzl;->d(I)V

    .line 246
    .line 247
    .line 248
    iget-byte v1, v13, Lzzl;->n:B

    .line 249
    .line 250
    const/16 v2, 0x1f

    .line 251
    .line 252
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    iget-object v15, v13, Lzzl;->a:Lakgo;

    .line 255
    .line 256
    if-eqz v15, :cond_b

    .line 257
    .line 258
    iget-object v1, v13, Lzzl;->b:Lzwr;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v2, v13, Lzzl;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v3, v13, Lzzl;->f:Lakhd;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v4, v13, Lzzl;->i:Lzwf;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget-object v5, v13, Lzzl;->l:Lzwu;

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    iget-object v7, v13, Lzzl;->m:Landroid/os/Bundle;

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v14, Lzzm;

    .line 284
    .line 285
    move/from16 p2, v10

    .line 286
    .line 287
    iget-boolean v10, v13, Lzzl;->c:Z

    .line 288
    .line 289
    move/from16 v28, v11

    .line 290
    .line 291
    iget-object v11, v13, Lzzl;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    iget v6, v13, Lzzl;->g:I

    .line 296
    .line 297
    const/16 v30, 0x10

    .line 298
    .line 299
    iget-object v8, v13, Lzzl;->h:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-boolean v12, v13, Lzzl;->j:Z

    .line 302
    .line 303
    iget-boolean v13, v13, Lzzl;->k:Z

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move-object/from16 v23, v4

    .line 312
    .line 313
    move-object/from16 v26, v5

    .line 314
    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    move-object/from16 v27, v7

    .line 318
    .line 319
    move-object/from16 v22, v8

    .line 320
    .line 321
    move/from16 v17, v10

    .line 322
    .line 323
    move-object/from16 v18, v11

    .line 324
    .line 325
    move/from16 v24, v12

    .line 326
    .line 327
    move/from16 v25, v13

    .line 328
    .line 329
    invoke-direct/range {v14 .. v27}, Lzzm;-><init>(Lakgo;Lzwr;ZLjava/lang/Integer;Ljava/lang/String;Lakhd;ILjava/lang/Integer;Lzwf;ZZLzwu;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_b
    :goto_5
    move/from16 p2, v10

    .line 335
    .line 336
    move/from16 v28, v11

    .line 337
    .line 338
    const/16 v30, 0x10

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v13, Lzzl;->a:Lakgo;

    .line 346
    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    const-string v1, " surveyPayload"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v1, v13, Lzzl;->b:Lzwr;

    .line 355
    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    const-string v1, " answer"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-byte v1, v13, Lzzl;->n:B

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    const-string v1, " isSubmitting"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-byte v1, v13, Lzzl;->n:B

    .line 375
    .line 376
    and-int/lit8 v1, v1, 0x2

    .line 377
    .line 378
    if-nez v1, :cond_f

    .line 379
    .line 380
    const-string v1, " ignoreFirstQuestion"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v1, v13, Lzzl;->e:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v1, :cond_10

    .line 388
    .line 389
    const-string v1, " triggerId"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v1, v13, Lzzl;->f:Lakhd;

    .line 395
    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    const-string v1, " surveySession"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-byte v1, v13, Lzzl;->n:B

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0x4

    .line 406
    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    const-string v1, " startingQuestionIndex"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-object v1, v13, Lzzl;->i:Lzwf;

    .line 415
    .line 416
    if-nez v1, :cond_13

    .line 417
    .line 418
    const-string v1, " surveyCompletionStyle"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-byte v1, v13, Lzzl;->n:B

    .line 424
    .line 425
    and-int/2addr v1, v9

    .line 426
    if-nez v1, :cond_14

    .line 427
    .line 428
    const-string v1, " hideCloseButton"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_14
    iget-byte v1, v13, Lzzl;->n:B

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0x10

    .line 436
    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    const-string v1, " keepNextButtonForLastQuestion"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v1, v13, Lzzl;->l:Lzwu;

    .line 445
    .line 446
    if-nez v1, :cond_16

    .line 447
    .line 448
    const-string v1, " surveyStyle"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v1, v13, Lzzl;->m:Landroid/os/Bundle;

    .line 454
    .line 455
    if-nez v1, :cond_17

    .line 456
    .line 457
    const-string v1, " singleSelectOrdinalAnswerMappings"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "Missing required properties:"

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    const-string v1, "Null surveyCompletionStyle"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_19
    move/from16 p2, v10

    .line 487
    .line 488
    move/from16 v28, v11

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x10

    .line 493
    .line 494
    move-object/from16 v14, v29

    .line 495
    .line 496
    :goto_6
    if-nez v14, :cond_1a

    .line 497
    .line 498
    return-object v29

    .line 499
    :cond_1a
    invoke-virtual {v0}, Lao;->B()Lbj;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Lzwl;

    .line 504
    .line 505
    move-object/from16 v3, p1

    .line 506
    .line 507
    invoke-direct {v2, v3, v1, v0, v14}, Lzwl;-><init>(Landroid/view/LayoutInflater;Lbj;Lzzj;Lzzm;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 511
    .line 512
    iget-object v1, v2, Lzwl;->b:Ljava/util/Set;

    .line 513
    .line 514
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 518
    .line 519
    iget-boolean v2, v1, Lzwl;->j:Z

    .line 520
    .line 521
    const v3, 0x7f0b0941

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_1c

    .line 525
    .line 526
    iget-object v2, v1, Lzwl;->k:Lzzm;

    .line 527
    .line 528
    iget-object v4, v2, Lzzm;->l:Lzwu;

    .line 529
    .line 530
    sget-object v5, Lzwu;->a:Lzwu;

    .line 531
    .line 532
    if-ne v4, v5, :cond_1c

    .line 533
    .line 534
    iget-object v2, v2, Lzzm;->i:Lzwf;

    .line 535
    .line 536
    sget-object v4, Lzwf;->b:Lzwf;

    .line 537
    .line 538
    if-eq v2, v4, :cond_1b

    .line 539
    .line 540
    sget-object v4, Lzwf;->c:Lzwf;

    .line 541
    .line 542
    if-ne v2, v4, :cond_1c

    .line 543
    .line 544
    :cond_1b
    invoke-virtual {v1, v3}, Lzwl;->b(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_1c
    iget-object v2, v1, Lzwl;->k:Lzzm;

    .line 554
    .line 555
    iget-object v4, v2, Lzzm;->l:Lzwu;

    .line 556
    .line 557
    sget-object v5, Lzwu;->a:Lzwu;

    .line 558
    .line 559
    if-ne v4, v5, :cond_1d

    .line 560
    .line 561
    iget-object v6, v2, Lzzm;->h:Ljava/lang/Integer;

    .line 562
    .line 563
    if-nez v6, :cond_1d

    .line 564
    .line 565
    move/from16 v6, p2

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1d
    const/4 v6, 0x0

    .line 569
    :goto_7
    iget-object v12, v1, Lzwl;->c:Lakgo;

    .line 570
    .line 571
    iget-object v7, v12, Lakgo;->c:Lakgk;

    .line 572
    .line 573
    if-nez v7, :cond_1e

    .line 574
    .line 575
    sget-object v7, Lakgk;->a:Lakgk;

    .line 576
    .line 577
    :cond_1e
    iget-boolean v7, v7, Lakgk;->b:Z

    .line 578
    .line 579
    invoke-virtual {v1}, Lzwl;->e()Lzwq;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v7, :cond_1f

    .line 584
    .line 585
    if-eqz v6, :cond_20

    .line 586
    .line 587
    :cond_1f
    sget-object v6, Laajb;->b:Lalvm;

    .line 588
    .line 589
    invoke-virtual {v6, v8}, Lalvm;->m(Lzwq;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    if-ne v4, v5, :cond_21

    .line 593
    .line 594
    const v6, 0x7f0b035b

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6}, Lzwl;->b(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroid/widget/FrameLayout;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v8, v1, Lzwl;->a:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const v10, 0x7f070114

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v1, Lzwl;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    const/4 v8, -0x1

    .line 635
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 636
    .line 637
    const v8, 0x800033

    .line 638
    .line 639
    .line 640
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_21
    iget-object v6, v1, Lzwl;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v8}, Lzxa;->d(Landroid/content/Context;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_22

    .line 663
    .line 664
    const/4 v8, -0x2

    .line 665
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v8}, Lzxa;->a(Landroid/content/Context;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 677
    .line 678
    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    :goto_9
    iget-object v6, v1, Lzwl;->f:Lzwr;

    .line 682
    .line 683
    iget-object v7, v6, Lzwr;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_23

    .line 690
    .line 691
    move-object/from16 v7, v29

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_23
    iget-object v7, v6, Lzwr;->b:Ljava/lang/String;

    .line 695
    .line 696
    :goto_a
    const v8, 0x7f0b093a

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8}, Lzwl;->b(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Landroid/widget/ImageButton;

    .line 704
    .line 705
    invoke-virtual {v1}, Lzwl;->a()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v11}, Lzrq;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Lirz;

    .line 717
    .line 718
    move-object/from16 v14, v29

    .line 719
    .line 720
    move/from16 v13, v30

    .line 721
    .line 722
    invoke-direct {v11, v1, v7, v13, v14}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lzwl;->b(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lzwl;->l()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v10, v1, Lzwl;->d:Landroid/view/LayoutInflater;

    .line 741
    .line 742
    iget-object v11, v1, Lzwl;->i:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    const v13, 0x7f0e0201

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    sget-object v10, Lzxg;->c:Laajb;

    .line 751
    .line 752
    sget-object v10, Lzxg;->b:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v10}, Lalkw;->d(Landroid/content/Context;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-static {v10}, Lzxg;->b(Z)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_24

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lzwl;->j(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_24
    if-nez v3, :cond_25

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-virtual {v1, v10}, Lzwl;->j(Z)V

    .line 772
    .line 773
    .line 774
    :cond_25
    :goto_b
    if-ne v4, v5, :cond_28

    .line 775
    .line 776
    iget-object v4, v2, Lzzm;->h:Ljava/lang/Integer;

    .line 777
    .line 778
    if-eqz v4, :cond_27

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_26

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_26
    invoke-virtual {v1}, Lzwl;->n()V

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_27
    :goto_c
    invoke-virtual {v1, v7}, Lzwl;->i(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_28
    iget-object v4, v12, Lakgo;->c:Lakgk;

    .line 796
    .line 797
    if-nez v4, :cond_29

    .line 798
    .line 799
    sget-object v4, Lakgk;->a:Lakgk;

    .line 800
    .line 801
    :cond_29
    iget-boolean v4, v4, Lakgk;->b:Z

    .line 802
    .line 803
    if-nez v4, :cond_2a

    .line 804
    .line 805
    invoke-virtual {v1, v7}, Lzwl;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_2a
    invoke-virtual {v1}, Lzwl;->n()V

    .line 810
    .line 811
    .line 812
    :goto_d
    iget-object v4, v2, Lzzm;->h:Ljava/lang/Integer;

    .line 813
    .line 814
    iget-object v5, v2, Lzzm;->i:Lzwf;

    .line 815
    .line 816
    move-object v10, v11

    .line 817
    iget-object v11, v1, Lzwl;->m:Lbj;

    .line 818
    .line 819
    iget-object v13, v2, Lzzm;->d:Ljava/lang/Integer;

    .line 820
    .line 821
    move-object v14, v10

    .line 822
    new-instance v10, Lzzo;

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    invoke-static {v15, v12, v6}, Lzri;->b(ZLakgo;Lzwr;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    iget v15, v2, Lzzm;->g:I

    .line 830
    .line 831
    move-object/from16 v16, v14

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    move-object/from16 v17, v16

    .line 835
    .line 836
    move-object/from16 v16, v5

    .line 837
    .line 838
    move-object/from16 v5, v17

    .line 839
    .line 840
    move/from16 v17, v15

    .line 841
    .line 842
    move v15, v6

    .line 843
    invoke-direct/range {v10 .. v17}, Lzzo;-><init>(Lbj;Lakgo;Ljava/lang/Integer;ZZLzwf;I)V

    .line 844
    .line 845
    .line 846
    const v6, 0x7f0b096c

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6}, Lzwl;->b(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 854
    .line 855
    iput-object v6, v1, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 856
    .line 857
    iget-object v6, v1, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 858
    .line 859
    iget-object v11, v1, Lzwl;->l:Lzzj;

    .line 860
    .line 861
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lzzj;)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v1, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 865
    .line 866
    invoke-virtual {v6, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ldwy;)V

    .line 867
    .line 868
    .line 869
    iget-object v6, v1, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 870
    .line 871
    move/from16 v10, v28

    .line 872
    .line 873
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 874
    .line 875
    .line 876
    if-eqz v4, :cond_2b

    .line 877
    .line 878
    iget-object v6, v1, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 885
    .line 886
    .line 887
    :cond_2b
    if-eqz v3, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v1}, Lzwl;->k()V

    .line 890
    .line 891
    .line 892
    :cond_2c
    const/4 v10, 0x0

    .line 893
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 897
    .line 898
    .line 899
    if-eqz v3, :cond_2d

    .line 900
    .line 901
    const v3, 0x7f0b0945

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v3}, Lzwl;->b(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 909
    .line 910
    new-instance v4, Lirz;

    .line 911
    .line 912
    const/16 v5, 0x11

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-direct {v4, v1, v7, v5, v14}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    .line 920
    .line 921
    :cond_2d
    invoke-virtual {v1}, Lzwl;->c()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_2e

    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_2e
    invoke-virtual {v1, v8}, Lzwl;->b(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iget-boolean v2, v2, Lzzm;->j:Z

    .line 947
    .line 948
    move/from16 v4, p2

    .line 949
    .line 950
    if-eq v4, v2, :cond_2f

    .line 951
    .line 952
    move v9, v10

    .line 953
    :cond_2f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v1, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 957
    .line 958
    if-eqz v2, :cond_31

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_31

    .line 965
    .line 966
    iget-object v2, v12, Lakgo;->c:Lakgk;

    .line 967
    .line 968
    if-nez v2, :cond_30

    .line 969
    .line 970
    sget-object v2, Lakgk;->a:Lakgk;

    .line 971
    .line 972
    :cond_30
    iget-boolean v2, v2, Lakgk;->b:Z

    .line 973
    .line 974
    if-nez v2, :cond_31

    .line 975
    .line 976
    const/4 v10, 0x2

    .line 977
    invoke-virtual {v1, v10}, Lzwl;->m(I)V

    .line 978
    .line 979
    .line 980
    :cond_31
    :goto_f
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 981
    .line 982
    iget-object v0, v0, Lzwl;->a:Landroid/view/View;

    .line 983
    .line 984
    return-object v0
.end method

.method public final ah(ZLao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzwl;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lzzo;->q(Lao;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lzwl;->k:Lzzm;

    .line 20
    .line 21
    iget-boolean p2, p2, Lzzm;->k:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzwl;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ai(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzwl;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aj()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ak()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzwl;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final al()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzwl;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    iget-object v0, v0, Lzwl;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "CurrentQuestionIndexForViewPager"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 19
    .line 20
    iget-boolean v0, v0, Lzwl;->j:Z

    .line 21
    .line 22
    const-string v1, "IsSubmitting"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 28
    .line 29
    iget-object v0, v0, Lzwl;->f:Lzwr;

    .line 30
    .line 31
    const-string v1, "Answer"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 37
    .line 38
    iget-object p0, p0, Lzwl;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "SingleSelectOrdinalAnswerMappings"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic k()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-super {p0}, Lao;->z()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final kT()Lbj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->B()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    const v0, 0x7f0b093a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzwl;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lzwl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzwl;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
