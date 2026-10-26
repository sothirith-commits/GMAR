.class public Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;
.super Lao;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laain;
.implements Laaip;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field b:Lj$/time/Duration;

.field public c:Laair;

.field public d:Z

.field private final e:Landroid/os/Handler;

.field private f:Laafr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->e:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

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
    check-cast v3, Laafx;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laafx;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const-string v6, "TriggerId"

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "SurveyPayload"

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    sget-object v8, Lakrs;->a:Lakrs;

    .line 41
    .line 42
    invoke-static {v8, v7}, Laagp;->c(Lakcx;[B)Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lakrs;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    const-string v8, "SurveySession"

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget-object v9, Laksh;->a:Laksh;

    .line 59
    .line 60
    invoke-static {v9, v8}, Laagp;->c(Lakcx;[B)Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Laksh;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_2
    const/16 v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x2

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v6, :cond_18

    .line 74
    .line 75
    if-eqz v7, :cond_18

    .line 76
    .line 77
    iget-object v14, v7, Lakrs;->g:Lakci;

    .line 78
    .line 79
    invoke-interface {v14}, Lakci;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_18

    .line 84
    .line 85
    if-eqz v3, :cond_18

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    move/from16 v29, v11

    .line 90
    .line 91
    move/from16 v31, v12

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v30, 0x10

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    new-instance v14, Laaiq;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-byte v15, v14, Laaiq;->n:B

    .line 104
    .line 105
    or-int/2addr v15, v12

    .line 106
    int-to-byte v15, v15

    .line 107
    iput-byte v15, v14, Laaiq;->n:B

    .line 108
    .line 109
    invoke-virtual {v14, v13}, Laaiq;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v13}, Laaiq;->b(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v13}, Laaiq;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v13}, Laaiq;->c(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v15, v14, Laaiq;->m:Landroid/os/Bundle;

    .line 127
    .line 128
    iput-object v7, v14, Laaiq;->a:Lakrs;

    .line 129
    .line 130
    iput-object v3, v14, Laaiq;->b:Laafx;

    .line 131
    .line 132
    iput-object v8, v14, Laaiq;->f:Laksh;

    .line 133
    .line 134
    iput-object v6, v14, Laaiq;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "IsSubmitting"

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    invoke-virtual {v14, v3}, Laaiq;->b(Z)V

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
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

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
    iput-object v3, v14, Laaiq;->d:Ljava/lang/Integer;

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
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v14, v3}, Laaiq;->c(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v5, :cond_7

    .line 186
    .line 187
    const-string v3, "CurrentQuestionIndexForViewPager"

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

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
    iput-object v3, v14, Laaiq;->h:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    const-string v3, "SingleSelectOrdinalAnswerMappings"

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    new-instance v3, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iput-object v3, v14, Laaiq;->m:Landroid/os/Bundle;

    .line 217
    .line 218
    :cond_9
    const-string v3, "SurveyCompletionCode"

    .line 219
    .line 220
    const-class v5, Laafl;

    .line 221
    .line 222
    invoke-static {v2, v3, v5}, Lcux;->ai(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Laafl;

    .line 227
    .line 228
    if-eqz v3, :cond_17

    .line 229
    .line 230
    iput-object v3, v14, Laaiq;->i:Laafl;

    .line 231
    .line 232
    invoke-virtual {v14, v11}, Laaiq;->a(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Laaga;->a:Laaga;

    .line 236
    .line 237
    iput-object v3, v14, Laaiq;->l:Laaga;

    .line 238
    .line 239
    const-string v3, "StartingQuestionIndex"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v14, v2}, Laaiq;->d(I)V

    .line 246
    .line 247
    .line 248
    iget-byte v2, v14, Laaiq;->n:B

    .line 249
    .line 250
    const/16 v3, 0x1f

    .line 251
    .line 252
    if-ne v2, v3, :cond_a

    .line 253
    .line 254
    iget-object v2, v14, Laaiq;->a:Lakrs;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    iget-object v3, v14, Laaiq;->b:Laafx;

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v5, v14, Laaiq;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    iget-object v6, v14, Laaiq;->f:Laksh;

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    iget-object v7, v14, Laaiq;->i:Laafl;

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    iget-object v8, v14, Laaiq;->l:Laaga;

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    iget-object v15, v14, Laaiq;->m:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    move-object/from16 v28, v15

    .line 283
    .line 284
    new-instance v15, Laair;

    .line 285
    .line 286
    iget-boolean v4, v14, Laaiq;->c:Z

    .line 287
    .line 288
    move/from16 v29, v11

    .line 289
    .line 290
    iget-object v11, v14, Laaiq;->d:Ljava/lang/Integer;

    .line 291
    .line 292
    const/16 v30, 0x10

    .line 293
    .line 294
    iget v9, v14, Laaiq;->g:I

    .line 295
    .line 296
    move/from16 v31, v12

    .line 297
    .line 298
    iget-object v12, v14, Laaiq;->h:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-boolean v13, v14, Laaiq;->j:Z

    .line 301
    .line 302
    iget-boolean v14, v14, Laaiq;->k:Z

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    move/from16 v18, v4

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move-object/from16 v24, v7

    .line 315
    .line 316
    move-object/from16 v27, v8

    .line 317
    .line 318
    move/from16 v22, v9

    .line 319
    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    move-object/from16 v23, v12

    .line 323
    .line 324
    move/from16 v25, v13

    .line 325
    .line 326
    move/from16 v26, v14

    .line 327
    .line 328
    invoke-direct/range {v15 .. v28}, Laair;-><init>(Lakrs;Laafx;ZLjava/lang/Integer;Ljava/lang/String;Laksh;ILjava/lang/Integer;Laafl;ZZLaaga;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_a
    move/from16 v29, v11

    .line 334
    .line 335
    move/from16 v31, v12

    .line 336
    .line 337
    const/16 v30, 0x10

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v14, Laaiq;->a:Lakrs;

    .line 345
    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    const-string v1, " surveyPayload"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v1, v14, Laaiq;->b:Laafx;

    .line 354
    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    const-string v1, " answer"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-byte v1, v14, Laaiq;->n:B

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    if-nez v1, :cond_d

    .line 367
    .line 368
    const-string v1, " isSubmitting"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-byte v1, v14, Laaiq;->n:B

    .line 374
    .line 375
    and-int/lit8 v1, v1, 0x2

    .line 376
    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    const-string v1, " ignoreFirstQuestion"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v1, v14, Laaiq;->e:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    const-string v1, " triggerId"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-object v1, v14, Laaiq;->f:Laksh;

    .line 394
    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    const-string v1, " surveySession"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-byte v1, v14, Laaiq;->n:B

    .line 403
    .line 404
    and-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    if-nez v1, :cond_11

    .line 407
    .line 408
    const-string v1, " startingQuestionIndex"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v1, v14, Laaiq;->i:Laafl;

    .line 414
    .line 415
    if-nez v1, :cond_12

    .line 416
    .line 417
    const-string v1, " surveyCompletionStyle"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-byte v1, v14, Laaiq;->n:B

    .line 423
    .line 424
    and-int/2addr v1, v10

    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    const-string v1, " hideCloseButton"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-byte v1, v14, Laaiq;->n:B

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0x10

    .line 435
    .line 436
    if-nez v1, :cond_14

    .line 437
    .line 438
    const-string v1, " keepNextButtonForLastQuestion"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_14
    iget-object v1, v14, Laaiq;->l:Laaga;

    .line 444
    .line 445
    if-nez v1, :cond_15

    .line 446
    .line 447
    const-string v1, " surveyStyle"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_15
    iget-object v1, v14, Laaiq;->m:Landroid/os/Bundle;

    .line 453
    .line 454
    if-nez v1, :cond_16

    .line 455
    .line 456
    const-string v1, " singleSelectOrdinalAnswerMappings"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "Missing required properties:"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 478
    .line 479
    const-string v1, "Null surveyCompletionStyle"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_18
    move/from16 v29, v11

    .line 486
    .line 487
    move/from16 v31, v12

    .line 488
    .line 489
    const/16 v30, 0x10

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_5
    iput-object v15, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->c:Laair;

    .line 493
    .line 494
    if-eqz v15, :cond_30

    .line 495
    .line 496
    invoke-virtual {v0}, Lao;->B()Lbj;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->c:Laair;

    .line 501
    .line 502
    new-instance v4, Laafr;

    .line 503
    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    invoke-direct {v4, v5, v2, v0, v3}, Laafr;-><init>(Landroid/view/LayoutInflater;Lbj;Laain;Laair;)V

    .line 507
    .line 508
    .line 509
    iput-object v4, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 510
    .line 511
    iget-object v2, v4, Laafr;->b:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 517
    .line 518
    iget-boolean v3, v2, Laafr;->j:Z

    .line 519
    .line 520
    const v4, 0x7f0b0903

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    iget-object v3, v2, Laafr;->k:Laair;

    .line 526
    .line 527
    iget-object v5, v3, Laair;->l:Laaga;

    .line 528
    .line 529
    sget-object v6, Laaga;->a:Laaga;

    .line 530
    .line 531
    if-ne v5, v6, :cond_1a

    .line 532
    .line 533
    iget-object v3, v3, Laair;->i:Laafl;

    .line 534
    .line 535
    sget-object v5, Laafl;->b:Laafl;

    .line 536
    .line 537
    if-eq v3, v5, :cond_19

    .line 538
    .line 539
    sget-object v5, Laafl;->c:Laafl;

    .line 540
    .line 541
    if-ne v3, v5, :cond_1a

    .line 542
    .line 543
    :cond_19
    invoke-virtual {v2, v4}, Laafr;->b(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_1a
    iget-object v3, v2, Laafr;->k:Laair;

    .line 553
    .line 554
    iget-object v5, v3, Laair;->l:Laaga;

    .line 555
    .line 556
    sget-object v6, Laaga;->a:Laaga;

    .line 557
    .line 558
    if-ne v5, v6, :cond_1b

    .line 559
    .line 560
    iget-object v7, v3, Laair;->h:Ljava/lang/Integer;

    .line 561
    .line 562
    if-nez v7, :cond_1b

    .line 563
    .line 564
    move/from16 v7, v29

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_1b
    const/4 v7, 0x0

    .line 568
    :goto_6
    iget-object v13, v2, Laafr;->c:Lakrs;

    .line 569
    .line 570
    iget-object v8, v13, Lakrs;->c:Lakro;

    .line 571
    .line 572
    if-nez v8, :cond_1c

    .line 573
    .line 574
    sget-object v8, Lakro;->a:Lakro;

    .line 575
    .line 576
    :cond_1c
    iget-boolean v8, v8, Lakro;->b:Z

    .line 577
    .line 578
    invoke-virtual {v2}, Laafr;->e()Laafw;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v8, :cond_1d

    .line 583
    .line 584
    if-eqz v7, :cond_1e

    .line 585
    .line 586
    :cond_1d
    sget-object v7, Laasa;->b:Lamgu;

    .line 587
    .line 588
    invoke-virtual {v7, v9}, Lamgu;->n(Laafw;)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    if-ne v5, v6, :cond_1f

    .line 592
    .line 593
    const v7, 0x7f0b034d

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v7}, Laafr;->b(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Landroid/widget/FrameLayout;

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v9, v2, Laafr;->a:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const v11, 0x7f070112

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-virtual {v7, v8, v9, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v2, Laafr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 626
    .line 627
    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 632
    .line 633
    const/4 v9, -0x1

    .line 634
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 635
    .line 636
    const v9, 0x800033

    .line 637
    .line 638
    .line 639
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 640
    .line 641
    invoke-virtual {v7, v8}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1f
    iget-object v7, v2, Laafr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 652
    .line 653
    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v9}, Laagh;->d(Landroid/content/Context;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_20

    .line 662
    .line 663
    const/4 v9, -0x2

    .line 664
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v9}, Laagh;->a(Landroid/content/Context;)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 676
    .line 677
    :goto_7
    invoke-virtual {v7, v8}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    :goto_8
    iget-object v7, v2, Laafr;->f:Laafx;

    .line 681
    .line 682
    iget-object v8, v7, Laafx;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_21

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_9

    .line 692
    :cond_21
    iget-object v8, v7, Laafx;->b:Ljava/lang/String;

    .line 693
    .line 694
    :goto_9
    const v9, 0x7f0b08fc

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v9}, Laafr;->b(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Landroid/widget/ImageButton;

    .line 702
    .line 703
    invoke-virtual {v2}, Laafr;->a()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-static {v12}, Laaaw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    new-instance v12, Liws;

    .line 715
    .line 716
    const/16 v14, 0xf

    .line 717
    .line 718
    invoke-direct {v12, v2, v8, v14}, Liws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v4}, Laafr;->b(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Laafr;->l()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iget-object v11, v2, Laafr;->d:Landroid/view/LayoutInflater;

    .line 737
    .line 738
    iget-object v12, v2, Laafr;->i:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    const v14, 0x7f0e0200

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    sget-object v11, Laagn;->c:Laasa;

    .line 747
    .line 748
    sget-object v11, Laagn;->b:Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v11}, Lalwd;->d(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-static {v11}, Laagn;->b(Z)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-eqz v11, :cond_22

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Laafr;->j(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_22
    if-nez v4, :cond_23

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    invoke-virtual {v2, v11}, Laafr;->j(Z)V

    .line 768
    .line 769
    .line 770
    :cond_23
    :goto_a
    if-ne v5, v6, :cond_25

    .line 771
    .line 772
    iget-object v5, v3, Laair;->h:Ljava/lang/Integer;

    .line 773
    .line 774
    if-eqz v5, :cond_24

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_24

    .line 781
    .line 782
    invoke-virtual {v2}, Laafr;->n()V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_24
    invoke-virtual {v2, v8}, Laafr;->i(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_25
    iget-object v5, v13, Lakrs;->c:Lakro;

    .line 791
    .line 792
    if-nez v5, :cond_26

    .line 793
    .line 794
    sget-object v5, Lakro;->a:Lakro;

    .line 795
    .line 796
    :cond_26
    iget-boolean v5, v5, Lakro;->b:Z

    .line 797
    .line 798
    if-nez v5, :cond_27

    .line 799
    .line 800
    invoke-virtual {v2, v8}, Laafr;->i(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_27
    invoke-virtual {v2}, Laafr;->n()V

    .line 805
    .line 806
    .line 807
    :goto_b
    iget-object v5, v3, Laair;->h:Ljava/lang/Integer;

    .line 808
    .line 809
    iget-object v6, v3, Laair;->i:Laafl;

    .line 810
    .line 811
    new-instance v11, Laait;

    .line 812
    .line 813
    move-object v14, v12

    .line 814
    iget-object v12, v2, Laafr;->m:Lbj;

    .line 815
    .line 816
    move-object v15, v14

    .line 817
    iget-object v14, v3, Laair;->d:Ljava/lang/Integer;

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    invoke-static {v10, v13, v7}, Laaar;->d(ZLakrs;Laafx;)Z

    .line 821
    .line 822
    .line 823
    move-result v16

    .line 824
    iget v7, v3, Laair;->g:I

    .line 825
    .line 826
    move-object v10, v15

    .line 827
    const/4 v15, 0x0

    .line 828
    move-object/from16 v17, v6

    .line 829
    .line 830
    move/from16 v18, v7

    .line 831
    .line 832
    invoke-direct/range {v11 .. v18}, Laait;-><init>(Lbj;Lakrs;Ljava/lang/Integer;ZZLaafl;I)V

    .line 833
    .line 834
    .line 835
    const v6, 0x7f0b092e

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v6}, Laafr;->b(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 843
    .line 844
    iput-object v6, v2, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 845
    .line 846
    iget-object v6, v2, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 847
    .line 848
    iget-object v7, v2, Laafr;->l:Laain;

    .line 849
    .line 850
    iput-object v7, v6, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->g:Laain;

    .line 851
    .line 852
    invoke-virtual {v6, v11}, Landroidx/viewpager/widget/ViewPager;->k(Leat;)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v2, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 856
    .line 857
    move/from16 v7, v31

    .line 858
    .line 859
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->setImportantForAccessibility(I)V

    .line 860
    .line 861
    .line 862
    if-eqz v5, :cond_28

    .line 863
    .line 864
    iget-object v6, v2, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 871
    .line 872
    .line 873
    :cond_28
    if-eqz v4, :cond_29

    .line 874
    .line 875
    invoke-virtual {v2}, Laafr;->k()V

    .line 876
    .line 877
    .line 878
    :cond_29
    const/4 v11, 0x0

    .line 879
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->forceLayout()V

    .line 883
    .line 884
    .line 885
    if-eqz v4, :cond_2a

    .line 886
    .line 887
    const v4, 0x7f0b0907

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v4}, Laafr;->b(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 895
    .line 896
    new-instance v5, Liws;

    .line 897
    .line 898
    move/from16 v6, v30

    .line 899
    .line 900
    invoke-direct {v5, v2, v8, v6}, Liws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    :cond_2a
    invoke-virtual {v2}, Laafr;->c()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_2b

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Laaip;

    .line 925
    .line 926
    invoke-interface {v5}, Laaip;->am()V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_2b
    invoke-virtual {v2, v9}, Laafr;->b(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iget-boolean v3, v3, Laair;->j:Z

    .line 935
    .line 936
    move/from16 v5, v29

    .line 937
    .line 938
    if-eq v5, v3, :cond_2c

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    goto :goto_d

    .line 942
    :cond_2c
    const/16 v10, 0x8

    .line 943
    .line 944
    :goto_d
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v2, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 948
    .line 949
    if-eqz v3, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->A()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_2e

    .line 956
    .line 957
    iget-object v3, v13, Lakrs;->c:Lakro;

    .line 958
    .line 959
    if-nez v3, :cond_2d

    .line 960
    .line 961
    sget-object v3, Lakro;->a:Lakro;

    .line 962
    .line 963
    :cond_2d
    iget-boolean v3, v3, Lakro;->b:Z

    .line 964
    .line 965
    if-nez v3, :cond_2e

    .line 966
    .line 967
    const/4 v7, 0x2

    .line 968
    invoke-virtual {v2, v7}, Laafr;->m(I)V

    .line 969
    .line 970
    .line 971
    :cond_2e
    :goto_e
    if-eqz v1, :cond_2f

    .line 972
    .line 973
    const-string v2, "STATE_IS_AUTO_CLOSE_PENDING"

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_2f

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->l()V

    .line 983
    .line 984
    .line 985
    :cond_2f
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 986
    .line 987
    iget-object v4, v0, Laafr;->a:Landroid/view/View;

    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_30
    const/4 v4, 0x0

    .line 991
    :goto_f
    return-object v4
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lao;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ah(ZLao;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    iget-boolean v0, p0, Laafr;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Laait;->q(Lao;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Laafr;->k:Laair;

    .line 20
    .line 21
    iget-boolean p2, p2, Laair;->k:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laafr;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laafr;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao;->A()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lar;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Laatw;->k(Landroid/view/View;Ljava/lang/CharSequence;)Laatw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laatu;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final am()V
    .locals 0

    .line 1
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ao()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laafr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ap()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laafr;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lao;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lao;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "EmbeddedSurveyAutoCloseDelay"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lj$/time/Duration;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laccm;->ba(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/time/Duration;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->b:Lj$/time/Duration;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    iget-object v0, v0, Laafr;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

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
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 19
    .line 20
    iget-boolean v0, v0, Laafr;->j:Z

    .line 21
    .line 22
    const-string v1, "IsSubmitting"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 28
    .line 29
    iget-object v0, v0, Laafr;->f:Laafx;

    .line 30
    .line 31
    const-string v1, "Answer"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 37
    .line 38
    iget-object v0, v0, Laafr;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "SingleSelectOrdinalAnswerMappings"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->d:Z

    .line 46
    .line 47
    const-string v0, "STATE_IS_AUTO_CLOSE_PENDING"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
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

.method public final kJ()Lbj;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->e:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzxs;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->b:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    const v0, 0x7f0b08fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laafr;->b(I)Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;->f:Laafr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laafr;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
