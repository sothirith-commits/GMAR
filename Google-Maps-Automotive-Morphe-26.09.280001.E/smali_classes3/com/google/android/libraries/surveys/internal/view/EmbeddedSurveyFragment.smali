.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lao;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laaka;


# instance fields
.field private a:Laahd;


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
    check-cast v3, Laahj;

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
    check-cast v3, Laahj;

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
    sget-object v7, Laksz;->a:Laksz;

    .line 39
    .line 40
    invoke-static {v7, v5}, Laaib;->c(Lakee;[B)Lakee;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Laksz;

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
    sget-object v8, Lakto;->a:Lakto;

    .line 57
    .line 58
    invoke-static {v8, v7}, Laaib;->c(Lakee;[B)Lakee;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lakto;

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
    iget-object v13, v5, Laksz;->g:Lakdp;

    .line 76
    .line 77
    invoke-interface {v13}, Lakdp;->size()I

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
    move/from16 v28, v10

    .line 88
    .line 89
    move/from16 v29, v11

    .line 90
    .line 91
    const/16 p2, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v30, 0x10

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    new-instance v13, Laakc;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-byte v14, v13, Laakc;->n:B

    .line 104
    .line 105
    or-int/2addr v14, v11

    .line 106
    int-to-byte v14, v14

    .line 107
    iput-byte v14, v13, Laakc;->n:B

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Laakc;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v12}, Laakc;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Laakc;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v12}, Laakc;->c(Z)V

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
    iput-object v14, v13, Laakc;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    iput-object v5, v13, Laakc;->a:Laksz;

    .line 129
    .line 130
    iput-object v3, v13, Laakc;->b:Laahj;

    .line 131
    .line 132
    iput-object v7, v13, Laakc;->f:Lakto;

    .line 133
    .line 134
    iput-object v4, v13, Laakc;->e:Ljava/lang/String;

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
    invoke-virtual {v13, v3}, Laakc;->b(Z)V

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
    iput-object v3, v13, Laakc;->d:Ljava/lang/Integer;

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
    invoke-virtual {v13, v3}, Laakc;->c(Z)V

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
    iput-object v3, v13, Laakc;->h:Ljava/lang/Integer;

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
    iput-object v1, v13, Laakc;->m:Landroid/os/Bundle;

    .line 217
    .line 218
    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 219
    .line 220
    const-class v3, Laagx;

    .line 221
    .line 222
    invoke-static {v2, v1, v3}, Lcuz;->ai(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Laagx;

    .line 227
    .line 228
    if-eqz v1, :cond_18

    .line 229
    .line 230
    iput-object v1, v13, Laakc;->i:Laagx;

    .line 231
    .line 232
    invoke-virtual {v13, v10}, Laakc;->a(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Laahm;->a:Laahm;

    .line 236
    .line 237
    iput-object v1, v13, Laakc;->l:Laahm;

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
    invoke-virtual {v13, v1}, Laakc;->d(I)V

    .line 246
    .line 247
    .line 248
    iget-byte v1, v13, Laakc;->n:B

    .line 249
    .line 250
    const/16 v2, 0x1f

    .line 251
    .line 252
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    iget-object v15, v13, Laakc;->a:Laksz;

    .line 255
    .line 256
    if-eqz v15, :cond_b

    .line 257
    .line 258
    iget-object v1, v13, Laakc;->b:Laahj;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v2, v13, Laakc;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v3, v13, Laakc;->f:Lakto;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v4, v13, Laakc;->i:Laagx;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget-object v5, v13, Laakc;->l:Laahm;

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    iget-object v7, v13, Laakc;->m:Landroid/os/Bundle;

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    new-instance v14, Laakd;

    .line 284
    .line 285
    const/16 p2, 0x0

    .line 286
    .line 287
    iget-boolean v6, v13, Laakc;->c:Z

    .line 288
    .line 289
    move/from16 v28, v10

    .line 290
    .line 291
    iget-object v10, v13, Laakc;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    move/from16 v29, v11

    .line 294
    .line 295
    iget v11, v13, Laakc;->g:I

    .line 296
    .line 297
    const/16 v30, 0x10

    .line 298
    .line 299
    iget-object v8, v13, Laakc;->h:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-boolean v12, v13, Laakc;->j:Z

    .line 302
    .line 303
    iget-boolean v13, v13, Laakc;->k:Z

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
    move/from16 v17, v6

    .line 316
    .line 317
    move-object/from16 v27, v7

    .line 318
    .line 319
    move-object/from16 v22, v8

    .line 320
    .line 321
    move-object/from16 v18, v10

    .line 322
    .line 323
    move/from16 v21, v11

    .line 324
    .line 325
    move/from16 v24, v12

    .line 326
    .line 327
    move/from16 v25, v13

    .line 328
    .line 329
    invoke-direct/range {v14 .. v27}, Laakd;-><init>(Laksz;Laahj;ZLjava/lang/Integer;Ljava/lang/String;Lakto;ILjava/lang/Integer;Laagx;ZZLaahm;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_b
    :goto_5
    move/from16 v28, v10

    .line 335
    .line 336
    move/from16 v29, v11

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
    iget-object v1, v13, Laakc;->a:Laksz;

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
    iget-object v1, v13, Laakc;->b:Laahj;

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
    iget-byte v1, v13, Laakc;->n:B

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
    iget-byte v1, v13, Laakc;->n:B

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
    iget-object v1, v13, Laakc;->e:Ljava/lang/String;

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
    iget-object v1, v13, Laakc;->f:Lakto;

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
    iget-byte v1, v13, Laakc;->n:B

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
    iget-object v1, v13, Laakc;->i:Laagx;

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
    iget-byte v1, v13, Laakc;->n:B

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
    iget-byte v1, v13, Laakc;->n:B

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
    iget-object v1, v13, Laakc;->l:Laahm;

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
    iget-object v1, v13, Laakc;->m:Landroid/os/Bundle;

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
    move/from16 v28, v10

    .line 487
    .line 488
    move/from16 v29, v11

    .line 489
    .line 490
    const/16 p2, 0x0

    .line 491
    .line 492
    const/16 v30, 0x10

    .line 493
    .line 494
    move-object/from16 v14, p2

    .line 495
    .line 496
    :goto_6
    if-nez v14, :cond_1a

    .line 497
    .line 498
    return-object p2

    .line 499
    :cond_1a
    invoke-virtual {v0}, Lao;->B()Lbj;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Laahd;

    .line 504
    .line 505
    move-object/from16 v3, p1

    .line 506
    .line 507
    invoke-direct {v2, v3, v1, v0, v14}, Laahd;-><init>(Landroid/view/LayoutInflater;Lbj;Laaka;Laakd;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 511
    .line 512
    iget-object v1, v2, Laahd;->b:Ljava/util/Set;

    .line 513
    .line 514
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 518
    .line 519
    iget-boolean v2, v1, Laahd;->j:Z

    .line 520
    .line 521
    const v3, 0x7f0b090b

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_1c

    .line 525
    .line 526
    iget-object v2, v1, Laahd;->k:Laakd;

    .line 527
    .line 528
    iget-object v4, v2, Laakd;->l:Laahm;

    .line 529
    .line 530
    sget-object v5, Laahm;->a:Laahm;

    .line 531
    .line 532
    if-ne v4, v5, :cond_1c

    .line 533
    .line 534
    iget-object v2, v2, Laakd;->i:Laagx;

    .line 535
    .line 536
    sget-object v4, Laagx;->b:Laagx;

    .line 537
    .line 538
    if-eq v2, v4, :cond_1b

    .line 539
    .line 540
    sget-object v4, Laagx;->c:Laagx;

    .line 541
    .line 542
    if-ne v2, v4, :cond_1c

    .line 543
    .line 544
    :cond_1b
    invoke-virtual {v1, v3}, Laahd;->b(I)Landroid/view/View;

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
    iget-object v2, v1, Laahd;->k:Laakd;

    .line 554
    .line 555
    iget-object v4, v2, Laakd;->l:Laahm;

    .line 556
    .line 557
    sget-object v5, Laahm;->a:Laahm;

    .line 558
    .line 559
    if-ne v4, v5, :cond_1d

    .line 560
    .line 561
    iget-object v6, v2, Laakd;->h:Ljava/lang/Integer;

    .line 562
    .line 563
    if-nez v6, :cond_1d

    .line 564
    .line 565
    move/from16 v6, v28

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1d
    const/4 v6, 0x0

    .line 569
    :goto_7
    iget-object v12, v1, Laahd;->c:Laksz;

    .line 570
    .line 571
    iget-object v7, v12, Laksz;->c:Laksv;

    .line 572
    .line 573
    if-nez v7, :cond_1e

    .line 574
    .line 575
    sget-object v7, Laksv;->a:Laksv;

    .line 576
    .line 577
    :cond_1e
    iget-boolean v7, v7, Laksv;->b:Z

    .line 578
    .line 579
    invoke-virtual {v1}, Laahd;->e()Laahi;

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
    sget-object v6, Laatt;->b:Lamic;

    .line 588
    .line 589
    invoke-virtual {v6, v8}, Lamic;->n(Laahi;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    if-ne v4, v5, :cond_21

    .line 593
    .line 594
    const v6, 0x7f0b0351

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6}, Laahd;->b(I)Landroid/view/View;

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
    iget-object v8, v1, Laahd;->a:Landroid/view/View;

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
    iget-object v6, v1, Laahd;->h:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v6, v1, Laahd;->h:Lcom/google/android/material/card/MaterialCardView;

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
    invoke-static {v8}, Laaht;->d(Landroid/content/Context;)Z

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
    invoke-static {v8}, Laaht;->a(Landroid/content/Context;)I

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
    iget-object v6, v1, Laahd;->f:Laahj;

    .line 682
    .line 683
    iget-object v7, v6, Laahj;->b:Ljava/lang/String;

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
    move-object/from16 v7, p2

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_23
    iget-object v7, v6, Laahj;->b:Ljava/lang/String;

    .line 695
    .line 696
    :goto_a
    const v8, 0x7f0b0904

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8}, Laahd;->b(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Landroid/widget/ImageButton;

    .line 704
    .line 705
    invoke-virtual {v1}, Laahd;->a()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v11}, Laaci;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Liyd;

    .line 717
    .line 718
    move/from16 v13, v30

    .line 719
    .line 720
    invoke-direct {v11, v1, v7, v13}, Liyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Laahd;->b(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Laahd;->l()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v10, v1, Laahd;->d:Landroid/view/LayoutInflater;

    .line 739
    .line 740
    iget-object v11, v1, Laahd;->i:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    const v13, 0x7f0e0204

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    sget-object v10, Laahz;->c:Laatt;

    .line 749
    .line 750
    sget-object v10, Laahz;->b:Landroid/content/Context;

    .line 751
    .line 752
    invoke-static {v10}, Lalxm;->d(Landroid/content/Context;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-static {v10}, Laahz;->b(Z)Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-eqz v10, :cond_24

    .line 761
    .line 762
    invoke-virtual {v1, v3}, Laahd;->j(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_24
    if-nez v3, :cond_25

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-virtual {v1, v10}, Laahd;->j(Z)V

    .line 770
    .line 771
    .line 772
    :cond_25
    :goto_b
    if-ne v4, v5, :cond_28

    .line 773
    .line 774
    iget-object v4, v2, Laakd;->h:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v4, :cond_27

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_26

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_26
    invoke-virtual {v1}, Laahd;->n()V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_27
    :goto_c
    invoke-virtual {v1, v7}, Laahd;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_28
    iget-object v4, v12, Laksz;->c:Laksv;

    .line 794
    .line 795
    if-nez v4, :cond_29

    .line 796
    .line 797
    sget-object v4, Laksv;->a:Laksv;

    .line 798
    .line 799
    :cond_29
    iget-boolean v4, v4, Laksv;->b:Z

    .line 800
    .line 801
    if-nez v4, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v1, v7}, Laahd;->i(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_2a
    invoke-virtual {v1}, Laahd;->n()V

    .line 808
    .line 809
    .line 810
    :goto_d
    iget-object v4, v2, Laakd;->h:Ljava/lang/Integer;

    .line 811
    .line 812
    iget-object v5, v2, Laakd;->i:Laagx;

    .line 813
    .line 814
    move-object v10, v11

    .line 815
    iget-object v11, v1, Laahd;->m:Lbj;

    .line 816
    .line 817
    iget-object v13, v2, Laakd;->d:Ljava/lang/Integer;

    .line 818
    .line 819
    move-object v14, v10

    .line 820
    new-instance v10, Laakf;

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-static {v15, v12, v6}, Laacc;->c(ZLaksz;Laahj;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    iget v15, v2, Laakd;->g:I

    .line 828
    .line 829
    move-object/from16 v16, v14

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    move-object/from16 v17, v16

    .line 833
    .line 834
    move-object/from16 v16, v5

    .line 835
    .line 836
    move-object/from16 v5, v17

    .line 837
    .line 838
    move/from16 v17, v15

    .line 839
    .line 840
    move v15, v6

    .line 841
    invoke-direct/range {v10 .. v17}, Laakf;-><init>(Lbj;Laksz;Ljava/lang/Integer;ZZLaagx;I)V

    .line 842
    .line 843
    .line 844
    const v6, 0x7f0b0936

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v6}, Laahd;->b(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 852
    .line 853
    iput-object v6, v1, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 854
    .line 855
    iget-object v6, v1, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 856
    .line 857
    iget-object v11, v1, Laahd;->l:Laaka;

    .line 858
    .line 859
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Laaka;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v1, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 863
    .line 864
    invoke-virtual {v6, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lecd;)V

    .line 865
    .line 866
    .line 867
    iget-object v6, v1, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 868
    .line 869
    move/from16 v10, v29

    .line 870
    .line 871
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 872
    .line 873
    .line 874
    if-eqz v4, :cond_2b

    .line 875
    .line 876
    iget-object v6, v1, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    if-eqz v3, :cond_2c

    .line 886
    .line 887
    invoke-virtual {v1}, Laahd;->k()V

    .line 888
    .line 889
    .line 890
    :cond_2c
    const/4 v10, 0x0

    .line 891
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 895
    .line 896
    .line 897
    if-eqz v3, :cond_2d

    .line 898
    .line 899
    const v3, 0x7f0b090f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3}, Laahd;->b(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 907
    .line 908
    new-instance v4, Liyd;

    .line 909
    .line 910
    const/16 v5, 0x11

    .line 911
    .line 912
    invoke-direct {v4, v1, v7, v5}, Liyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    :cond_2d
    invoke-virtual {v1}, Laahd;->c()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_2e

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_2e
    invoke-virtual {v1, v8}, Laahd;->b(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-boolean v2, v2, Laakd;->j:Z

    .line 944
    .line 945
    move/from16 v4, v28

    .line 946
    .line 947
    if-eq v4, v2, :cond_2f

    .line 948
    .line 949
    move v9, v10

    .line 950
    :cond_2f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 954
    .line 955
    if-eqz v2, :cond_31

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_31

    .line 962
    .line 963
    iget-object v2, v12, Laksz;->c:Laksv;

    .line 964
    .line 965
    if-nez v2, :cond_30

    .line 966
    .line 967
    sget-object v2, Laksv;->a:Laksv;

    .line 968
    .line 969
    :cond_30
    iget-boolean v2, v2, Laksv;->b:Z

    .line 970
    .line 971
    if-nez v2, :cond_31

    .line 972
    .line 973
    const/4 v10, 0x2

    .line 974
    invoke-virtual {v1, v10}, Laahd;->m(I)V

    .line 975
    .line 976
    .line 977
    :cond_31
    :goto_f
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 978
    .line 979
    iget-object v0, v0, Laahd;->a:Landroid/view/View;

    .line 980
    .line 981
    return-object v0
.end method

.method public final ah(ZLao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    iget-boolean v0, p0, Laahd;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Laakf;->q(Lao;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    iget-object p2, p0, Laahd;->k:Laakd;

    .line 20
    .line 21
    iget-boolean p2, p2, Laakd;->k:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laahd;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ai(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laahd;->h(Z)V

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laahd;->l()Z

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laahd;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    iget-object v0, v0, Laahd;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 19
    .line 20
    iget-boolean v0, v0, Laahd;->j:Z

    .line 21
    .line 22
    const-string v1, "IsSubmitting"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 28
    .line 29
    iget-object v0, v0, Laahd;->f:Laahj;

    .line 30
    .line 31
    const-string v1, "Answer"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 37
    .line 38
    iget-object p0, p0, Laahd;->g:Landroid/os/Bundle;

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

.method public final kQ()Lbj;
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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    const v0, 0x7f0b0904

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laahd;->b(I)Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Laahd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laahd;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
