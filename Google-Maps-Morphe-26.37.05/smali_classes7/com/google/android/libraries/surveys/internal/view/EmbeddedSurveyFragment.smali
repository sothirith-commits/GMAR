.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lbh;
.source "PG"

# interfaces
.implements Lbtzi;


# instance fields
.field private a:Lbtws;


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
    .locals 32

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
    check-cast v3, Lbtwx;

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
    check-cast v3, Lbtwx;

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
    sget-object v7, Lcokb;->a:Lcokb;

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v5}, Lbtxn;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcokb;

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
    sget-object v8, Lcokq;->a:Lcokq;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lbtxn;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lcokq;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    .line 67
    :goto_2
    const/16 v9, 0x8

    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_19

    .line 73
    .line 74
    if-eqz v5, :cond_19

    .line 75
    .line 76
    iget-object v13, v5, Lcokb;->g:Lcmfj;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Lcmfj;->size()I

    .line 80
    move-result v13

    .line 81
    .line 82
    if-eqz v13, :cond_19

    .line 83
    .line 84
    if-eqz v3, :cond_19

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    move/from16 p2, v10

    .line 89
    .line 90
    move/from16 v29, v11

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    new-instance v13, Lbtzk;

    .line 100
    .line 101
    .line 102
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    iget-byte v14, v13, Lbtzk;->e:B

    .line 105
    or-int/2addr v14, v11

    .line 106
    int-to-byte v14, v14

    .line 107
    .line 108
    iput-byte v14, v13, Lbtzk;->e:B

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v12}, Lbtzk;->a(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v12}, Lbtzk;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12}, Lbtzk;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v12}, Lbtzk;->c(Z)V

    .line 121
    .line 122
    new-instance v14, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    iput-object v14, v13, Lbtzk;->n:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v13, Lbtzk;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v13, Lbtzk;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v13, Lbtzk;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v13, Lbtzk;->i:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v3, "IsSubmitting"

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v13, v3}, Lbtzk;->b(Z)V

    .line 152
    .line 153
    const-string v3, "LogoResId"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, v13, Lbtzk;->h:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_5
    const-string v3, "keepNextButtonForLastQuestion"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v3}, Lbtzk;->c(Z)V

    .line 185
    .line 186
    :cond_6
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    .line 200
    :goto_4
    iput-object v3, v13, Lbtzk;->k:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    :cond_8
    iput-object v1, v13, Lbtzk;->n:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_9
    const-string v1, "SurveyCompletionCode"

    .line 220
    .line 221
    const-class v3, Lbtwn;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v3}, Lmm;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lbtwn;

    .line 228
    .line 229
    if-eqz v1, :cond_18

    .line 230
    .line 231
    iput-object v1, v13, Lbtzk;->l:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10}, Lbtzk;->a(Z)V

    .line 235
    .line 236
    sget-object v1, Lbtxa;->a:Lbtxa;

    .line 237
    .line 238
    iput-object v1, v13, Lbtzk;->m:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v1, "StartingQuestionIndex"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v1}, Lbtzk;->d(I)V

    .line 248
    .line 249
    iget-byte v1, v13, Lbtzk;->e:B

    .line 250
    .line 251
    const/16 v2, 0x1f

    .line 252
    .line 253
    if-ne v1, v2, :cond_b

    .line 254
    .line 255
    iget-object v1, v13, Lbtzk;->f:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v2, v13, Lbtzk;->g:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    iget-object v3, v13, Lbtzk;->i:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-object v4, v13, Lbtzk;->j:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    iget-object v5, v13, Lbtzk;->l:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    iget-object v7, v13, Lbtzk;->m:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    iget-object v14, v13, Lbtzk;->n:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez v14, :cond_a

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_a
    new-instance v15, Lbtzl;

    .line 285
    .line 286
    move/from16 p2, v10

    .line 287
    .line 288
    iget-boolean v10, v13, Lbtzk;->a:Z

    .line 289
    .line 290
    move/from16 v29, v11

    .line 291
    .line 292
    iget-object v11, v13, Lbtzk;->h:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    iget v6, v13, Lbtzk;->b:I

    .line 297
    .line 298
    const/16 v31, 0x4

    .line 299
    .line 300
    iget-object v8, v13, Lbtzk;->k:Ljava/lang/Object;

    .line 301
    .line 302
    iget-boolean v12, v13, Lbtzk;->c:Z

    .line 303
    .line 304
    iget-boolean v13, v13, Lbtzk;->d:Z

    .line 305
    .line 306
    move-object/from16 v23, v8

    .line 307
    .line 308
    check-cast v23, Ljava/lang/Integer;

    .line 309
    .line 310
    move-object/from16 v19, v11

    .line 311
    .line 312
    check-cast v19, Ljava/lang/Integer;

    .line 313
    .line 314
    move-object/from16 v28, v14

    .line 315
    .line 316
    check-cast v28, Landroid/os/Bundle;

    .line 317
    .line 318
    move-object/from16 v27, v7

    .line 319
    .line 320
    check-cast v27, Lbtxa;

    .line 321
    .line 322
    move-object/from16 v24, v5

    .line 323
    .line 324
    check-cast v24, Lbtwn;

    .line 325
    .line 326
    move-object/from16 v21, v4

    .line 327
    .line 328
    check-cast v21, Lcokq;

    .line 329
    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    check-cast v20, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    check-cast v17, Lbtwx;

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    check-cast v16, Lcokb;

    .line 341
    .line 342
    move/from16 v22, v6

    .line 343
    .line 344
    move/from16 v18, v10

    .line 345
    .line 346
    move/from16 v25, v12

    .line 347
    .line 348
    move/from16 v26, v13

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v15 .. v28}, Lbtzl;-><init>(Lcokb;Lbtwx;ZLjava/lang/Integer;Ljava/lang/String;Lcokq;ILjava/lang/Integer;Lbtwn;ZZLbtxa;Landroid/os/Bundle;)V

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_b
    :goto_5
    move/from16 p2, v10

    .line 356
    .line 357
    move/from16 v29, v11

    .line 358
    .line 359
    const/16 v31, 0x4

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    iget-object v1, v13, Lbtzk;->f:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v1, :cond_c

    .line 369
    .line 370
    const-string v1, " surveyPayload"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    :cond_c
    iget-object v1, v13, Lbtzk;->g:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    const-string v1, " answer"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    :cond_d
    iget-byte v1, v13, Lbtzk;->e:B

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    const-string v1, " isSubmitting"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    :cond_e
    iget-byte v1, v13, Lbtzk;->e:B

    .line 396
    .line 397
    and-int/lit8 v1, v1, 0x2

    .line 398
    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    const-string v1, " ignoreFirstQuestion"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    :cond_f
    iget-object v1, v13, Lbtzk;->i:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    const-string v1, " triggerId"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    :cond_10
    iget-object v1, v13, Lbtzk;->j:Ljava/lang/Object;

    .line 416
    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    const-string v1, " surveySession"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    :cond_11
    iget-byte v1, v13, Lbtzk;->e:B

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0x4

    .line 427
    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    const-string v1, " startingQuestionIndex"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    :cond_12
    iget-object v1, v13, Lbtzk;->l:Ljava/lang/Object;

    .line 436
    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    const-string v1, " surveyCompletionStyle"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    :cond_13
    iget-byte v1, v13, Lbtzk;->e:B

    .line 445
    and-int/2addr v1, v9

    .line 446
    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    const-string v1, " hideCloseButton"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    :cond_14
    iget-byte v1, v13, Lbtzk;->e:B

    .line 455
    .line 456
    and-int/lit8 v1, v1, 0x10

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    const-string v1, " keepNextButtonForLastQuestion"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    :cond_15
    iget-object v1, v13, Lbtzk;->m:Ljava/lang/Object;

    .line 466
    .line 467
    if-nez v1, :cond_16

    .line 468
    .line 469
    const-string v1, " surveyStyle"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    :cond_16
    iget-object v1, v13, Lbtzk;->n:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    const-string v1, " singleSelectOrdinalAnswerMappings"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    const-string v2, "Missing required properties:"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v1

    .line 498
    .line 499
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v1, "Null surveyCompletionStyle"

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    .line 507
    :cond_19
    move/from16 p2, v10

    .line 508
    .line 509
    move/from16 v29, v11

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v31, 0x4

    .line 514
    .line 515
    move-object/from16 v15, v30

    .line 516
    .line 517
    :goto_6
    if-nez v15, :cond_1a

    .line 518
    return-object v30

    .line 519
    .line 520
    .line 521
    :cond_1a
    invoke-virtual {v0}, Lbh;->oi()Lcc;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    new-instance v2, Lbtws;

    .line 525
    .line 526
    move-object/from16 v3, p1

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v1, v0, v15}, Lbtws;-><init>(Landroid/view/LayoutInflater;Lcc;Lbtzi;Lbtzl;)V

    .line 530
    .line 531
    iput-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 532
    .line 533
    iget-object v1, v2, Lbtws;->b:Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    iget-object v1, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 539
    .line 540
    iget-boolean v2, v1, Lbtws;->j:Z

    .line 541
    .line 542
    .line 543
    const v3, 0x7f0b0bd4

    .line 544
    .line 545
    if-eqz v2, :cond_1c

    .line 546
    .line 547
    iget-object v2, v1, Lbtws;->k:Lbtzl;

    .line 548
    .line 549
    iget-object v4, v2, Lbtzl;->l:Lbtxa;

    .line 550
    .line 551
    sget-object v5, Lbtxa;->a:Lbtxa;

    .line 552
    .line 553
    if-ne v4, v5, :cond_1c

    .line 554
    .line 555
    iget-object v2, v2, Lbtzl;->i:Lbtwn;

    .line 556
    .line 557
    sget-object v4, Lbtwn;->b:Lbtwn;

    .line 558
    .line 559
    if-eq v2, v4, :cond_1b

    .line 560
    .line 561
    sget-object v4, Lbtwn;->c:Lbtwn;

    .line 562
    .line 563
    if-ne v2, v4, :cond_1c

    .line 564
    .line 565
    .line 566
    :cond_1b
    invoke-virtual {v1, v3}, Lbtws;->b(I)Landroid/view/View;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_1c
    iget-object v2, v1, Lbtws;->k:Lbtzl;

    .line 575
    .line 576
    iget-object v4, v2, Lbtzl;->l:Lbtxa;

    .line 577
    .line 578
    sget-object v5, Lbtxa;->a:Lbtxa;

    .line 579
    .line 580
    if-ne v4, v5, :cond_1d

    .line 581
    .line 582
    iget-object v6, v2, Lbtzl;->h:Ljava/lang/Integer;

    .line 583
    .line 584
    if-nez v6, :cond_1d

    .line 585
    .line 586
    move/from16 v6, p2

    .line 587
    goto :goto_7

    .line 588
    :cond_1d
    const/4 v6, 0x0

    .line 589
    .line 590
    :goto_7
    iget-object v12, v1, Lbtws;->c:Lcokb;

    .line 591
    .line 592
    iget-object v7, v12, Lcokb;->c:Lcojx;

    .line 593
    .line 594
    if-nez v7, :cond_1e

    .line 595
    .line 596
    sget-object v7, Lcojx;->a:Lcojx;

    .line 597
    .line 598
    :cond_1e
    iget-boolean v7, v7, Lcojx;->b:Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lbtws;->e()Lbtww;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    if-eqz v7, :cond_1f

    .line 605
    .line 606
    if-eqz v6, :cond_20

    .line 607
    .line 608
    :cond_1f
    sget-object v6, Lbunv;->g:Lbutn;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v8}, Lbutn;->e(Lbtww;)V

    .line 612
    .line 613
    :cond_20
    if-ne v4, v5, :cond_21

    .line 614
    .line 615
    .line 616
    const v6, 0x7f0b0445

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v6}, Lbtws;->b(I)Landroid/view/View;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    check-cast v6, Landroid/widget/FrameLayout;

    .line 623
    const/4 v7, 0x0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 630
    .line 631
    iget-object v8, v1, Lbtws;->a:Landroid/view/View;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 635
    move-result-object v8

    .line 636
    .line 637
    .line 638
    const v10, 0x7f0700d2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 642
    move-result v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 646
    .line 647
    iget-object v6, v1, Lbtws;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    move-result-object v7

    .line 652
    .line 653
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    const/4 v8, -0x1

    .line 655
    .line 656
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 657
    .line 658
    .line 659
    const v8, 0x800033

    .line 660
    .line 661
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    goto :goto_9

    .line 666
    .line 667
    :cond_21
    iget-object v6, v1, Lbtws;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 671
    move-result-object v7

    .line 672
    .line 673
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, Lbtxf;->d(Landroid/content/Context;)Z

    .line 681
    move-result v8

    .line 682
    .line 683
    if-eqz v8, :cond_22

    .line 684
    const/4 v8, -0x2

    .line 685
    .line 686
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 687
    goto :goto_8

    .line 688
    .line 689
    .line 690
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 691
    move-result-object v8

    .line 692
    .line 693
    .line 694
    invoke-static {v8}, Lbtxf;->a(Landroid/content/Context;)I

    .line 695
    move-result v8

    .line 696
    .line 697
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 698
    .line 699
    .line 700
    :goto_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    .line 702
    :goto_9
    iget-object v6, v1, Lbtws;->f:Lbtwx;

    .line 703
    .line 704
    iget-object v7, v6, Lbtwx;->b:Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    move-result v7

    .line 709
    .line 710
    if-eqz v7, :cond_23

    .line 711
    .line 712
    move-object/from16 v7, v30

    .line 713
    goto :goto_a

    .line 714
    .line 715
    :cond_23
    iget-object v7, v6, Lbtwx;->b:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    :goto_a
    const v8, 0x7f0b0bcd

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v8}, Lbtws;->b(I)Landroid/view/View;

    .line 722
    move-result-object v10

    .line 723
    .line 724
    check-cast v10, Landroid/widget/ImageButton;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lbtws;->a()Landroid/content/Context;

    .line 728
    move-result-object v11

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Lbtqf;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 732
    move-result-object v11

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    new-instance v11, Lbtyp;

    .line 738
    .line 739
    move-object/from16 v14, v30

    .line 740
    .line 741
    move/from16 v13, v31

    .line 742
    .line 743
    .line 744
    invoke-direct {v11, v1, v7, v13, v14}, Lbtyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Lbtws;->b(I)Landroid/view/View;

    .line 751
    move-result-object v3

    .line 752
    const/4 v10, 0x0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lbtws;->l()Z

    .line 759
    move-result v3

    .line 760
    .line 761
    iget-object v10, v1, Lbtws;->d:Landroid/view/LayoutInflater;

    .line 762
    .line 763
    iget-object v11, v1, Lbtws;->i:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    .line 766
    const v13, 0x7f0e0331

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770
    .line 771
    sget-object v10, Lbtxl;->c:Lbunv;

    .line 772
    .line 773
    sget-object v10, Lbtxl;->b:Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    invoke-static {v10}, Lcqnf;->d(Landroid/content/Context;)Z

    .line 777
    move-result v10

    .line 778
    .line 779
    .line 780
    invoke-static {v10}, Lbtxl;->b(Z)Z

    .line 781
    move-result v10

    .line 782
    .line 783
    if-eqz v10, :cond_24

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lbtws;->j(Z)V

    .line 787
    goto :goto_b

    .line 788
    .line 789
    :cond_24
    if-nez v3, :cond_25

    .line 790
    const/4 v10, 0x0

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v10}, Lbtws;->j(Z)V

    .line 794
    .line 795
    :cond_25
    :goto_b
    if-ne v4, v5, :cond_28

    .line 796
    .line 797
    iget-object v4, v2, Lbtzl;->h:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v4, :cond_27

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 803
    move-result v4

    .line 804
    .line 805
    if-nez v4, :cond_26

    .line 806
    goto :goto_c

    .line 807
    .line 808
    .line 809
    :cond_26
    invoke-virtual {v1}, Lbtws;->n()V

    .line 810
    goto :goto_d

    .line 811
    .line 812
    .line 813
    :cond_27
    :goto_c
    invoke-virtual {v1, v7}, Lbtws;->i(Ljava/lang/String;)V

    .line 814
    goto :goto_d

    .line 815
    .line 816
    :cond_28
    iget-object v4, v12, Lcokb;->c:Lcojx;

    .line 817
    .line 818
    if-nez v4, :cond_29

    .line 819
    .line 820
    sget-object v4, Lcojx;->a:Lcojx;

    .line 821
    .line 822
    :cond_29
    iget-boolean v4, v4, Lcojx;->b:Z

    .line 823
    .line 824
    if-nez v4, :cond_2a

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v7}, Lbtws;->i(Ljava/lang/String;)V

    .line 828
    goto :goto_d

    .line 829
    .line 830
    .line 831
    :cond_2a
    invoke-virtual {v1}, Lbtws;->n()V

    .line 832
    .line 833
    :goto_d
    iget-object v4, v2, Lbtzl;->h:Ljava/lang/Integer;

    .line 834
    .line 835
    iget-object v5, v2, Lbtzl;->i:Lbtwn;

    .line 836
    .line 837
    new-instance v10, Lbtzn;

    .line 838
    move-object v13, v11

    .line 839
    .line 840
    iget-object v11, v1, Lbtws;->m:Lcc;

    .line 841
    move-object v14, v13

    .line 842
    .line 843
    iget-object v13, v2, Lbtzl;->d:Ljava/lang/Integer;

    .line 844
    const/4 v15, 0x0

    .line 845
    .line 846
    .line 847
    invoke-static {v15, v12, v6}, Lbuhb;->v(ZLcokb;Lbtwx;)Z

    .line 848
    move-result v6

    .line 849
    .line 850
    iget v15, v2, Lbtzl;->g:I

    .line 851
    .line 852
    move-object/from16 v16, v14

    .line 853
    const/4 v14, 0x0

    .line 854
    .line 855
    move-object/from16 v17, v16

    .line 856
    .line 857
    move-object/from16 v16, v5

    .line 858
    .line 859
    move-object/from16 v5, v17

    .line 860
    .line 861
    move/from16 v17, v15

    .line 862
    move v15, v6

    .line 863
    .line 864
    .line 865
    invoke-direct/range {v10 .. v17}, Lbtzn;-><init>(Lcc;Lcokb;Ljava/lang/Integer;ZZLbtwn;I)V

    .line 866
    .line 867
    .line 868
    const v6, 0x7f0b0bff

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v6}, Lbtws;->b(I)Landroid/view/View;

    .line 872
    move-result-object v6

    .line 873
    .line 874
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 875
    .line 876
    iput-object v6, v1, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 877
    .line 878
    iget-object v6, v1, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 879
    .line 880
    iget-object v11, v1, Lbtws;->l:Lbtzi;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setSurveyActivityInterface(Lbtzi;)V

    .line 884
    .line 885
    iget-object v6, v1, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljdr;)V

    .line 889
    .line 890
    iget-object v6, v1, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 891
    .line 892
    move/from16 v10, v29

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 896
    .line 897
    if-eqz v4, :cond_2b

    .line 898
    .line 899
    iget-object v6, v1, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 903
    move-result v4

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 907
    .line 908
    :cond_2b
    if-eqz v3, :cond_2c

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lbtws;->k()V

    .line 912
    :cond_2c
    const/4 v10, 0x0

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 919
    .line 920
    if-eqz v3, :cond_2d

    .line 921
    .line 922
    .line 923
    const v3, 0x7f0b0bd8

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lbtws;->b(I)Landroid/view/View;

    .line 927
    move-result-object v3

    .line 928
    .line 929
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 930
    .line 931
    new-instance v4, Lbtyp;

    .line 932
    const/4 v5, 0x5

    .line 933
    const/4 v14, 0x0

    .line 934
    .line 935
    .line 936
    invoke-direct {v4, v1, v7, v5, v14}, Lbtyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    :cond_2d
    invoke-virtual {v1}, Lbtws;->c()Ljava/util/Set;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    .line 950
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v4

    .line 952
    .line 953
    if-eqz v4, :cond_2e

    .line 954
    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 958
    .line 959
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 960
    goto :goto_e

    .line 961
    .line 962
    .line 963
    :cond_2e
    invoke-virtual {v1, v8}, Lbtws;->b(I)Landroid/view/View;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    iget-boolean v2, v2, Lbtzl;->j:Z

    .line 967
    .line 968
    move/from16 v4, p2

    .line 969
    .line 970
    if-eq v4, v2, :cond_2f

    .line 971
    move v9, v10

    .line 972
    .line 973
    .line 974
    :cond_2f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    iget-object v2, v1, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 977
    .line 978
    if-eqz v2, :cond_31

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 982
    move-result v2

    .line 983
    .line 984
    if-eqz v2, :cond_31

    .line 985
    .line 986
    iget-object v2, v12, Lcokb;->c:Lcojx;

    .line 987
    .line 988
    if-nez v2, :cond_30

    .line 989
    .line 990
    sget-object v2, Lcojx;->a:Lcojx;

    .line 991
    .line 992
    :cond_30
    iget-boolean v2, v2, Lcojx;->b:Z

    .line 993
    .line 994
    if-nez v2, :cond_31

    .line 995
    const/4 v10, 0x2

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v10}, Lbtws;->m(I)V

    .line 999
    .line 1000
    :cond_31
    :goto_f
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 1001
    .line 1002
    iget-object v0, v0, Lbtws;->a:Landroid/view/View;

    .line 1003
    return-object v0
.end method

.method public final bridge synthetic b()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->J()Lbk;

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0bcd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbtws;->b(I)Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtws;->g()V

    .line 6
    return-void
.end method

.method public final h(ZLbh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbtws;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbtzn;->q(Lbh;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-object v0, p0, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    iget-object p2, p0, Lbtws;->k:Lbtzl;

    .line 21
    .line 22
    iget-boolean p2, p2, Lbtzl;->k:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbtws;->h(Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public final ol()Lcc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    .line 4
    iget-object v0, v0, Lbtws;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

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
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 20
    .line 21
    iget-boolean v0, v0, Lbtws;->j:Z

    .line 22
    .line 23
    const-string v1, "IsSubmitting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 29
    .line 30
    iget-object v0, v0, Lbtws;->f:Lbtwx;

    .line 31
    .line 32
    const-string v1, "Answer"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 38
    .line 39
    iget-object p0, p0, Lbtws;->g:Landroid/os/Bundle;

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbtws;->h(Z)V

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtws;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lbtws;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbtws;->j(Z)V

    .line 7
    return-void
.end method
