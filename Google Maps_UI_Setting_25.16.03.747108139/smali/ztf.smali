.class public final Lztf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnhu;Lacne;Landroid/text/BidiFormatter;Lrct;Lgx;Lbrxm;Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lztf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lztf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lztf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lztf;->b:Ljava/lang/Object;

    iput-object p6, p0, Lztf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lztf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztg;Lkmn;Lzte;Lbf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/List;Lazio;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lztf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lztf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lztf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lztf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lztf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lztf;->f:Ljava/lang/Object;

    iput-object p1, p0, Lztf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/surveys/SurveyData;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lztf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lkmn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lztf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lzte;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    iget-object v2, v1, Lztf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbf;

    .line 27
    .line 28
    const v4, 0x7f0b0b1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lbf;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v1, Lztf;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lztg;

    .line 38
    .line 39
    iget-object v6, v5, Lztg;->b:Laywx;

    .line 40
    .line 41
    invoke-interface {v6}, Laywx;->e()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v3, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lztf;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v6, Lbonf;->b:Lbonf;

    .line 52
    .line 53
    sget-object v8, Lbone;->a:Lbone;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v9, v5, Lztg;->d:Larpx;

    .line 62
    .line 63
    invoke-virtual {v9}, Larpx;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Lztf;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v5, Lztg;->e:Lciac;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :cond_1
    sget-object v11, Lbonl;->a:Lbonl;

    .line 74
    .line 75
    new-instance v12, Lckwm;

    .line 76
    .line 77
    invoke-direct {v12}, Lckwm;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lbonl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    monitor-enter v13

    .line 83
    :try_start_0
    sget-object v14, Lcfap;->a:Lcfap;

    .line 84
    .line 85
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lbvvm;

    .line 90
    .line 91
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v15, v14, Lbvvm;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v15, Lcfap;

    .line 97
    .line 98
    iget v4, v15, Lcfap;->b:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    or-int/2addr v4, v7

    .line 102
    iput v4, v15, Lcfap;->b:I

    .line 103
    .line 104
    const/16 v4, 0x154

    .line 105
    .line 106
    iput v4, v15, Lcfap;->c:I

    .line 107
    .line 108
    sget-object v4, Lbonz;->c:Lbncq;

    .line 109
    .line 110
    sget-object v4, Lbonz;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v4}, Lchql;->c(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lbonz;->c(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v16, 0x4

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8}, Lbone;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    if-eq v4, v7, :cond_3

    .line 134
    .line 135
    if-eq v4, v15, :cond_2

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v4, v15

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move/from16 v4, v16

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v4, 0x3

    .line 145
    :goto_0
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    iget-object v15, v14, Lbvvm;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v15, Lcfap;

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    iput v4, v15, Lcfap;->e:I

    .line 157
    .line 158
    iget v4, v15, Lcfap;->b:I

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    iput v4, v15, Lcfap;->b:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move/from16 v17, v15

    .line 166
    .line 167
    :goto_1
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v6}, Lbonf;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    if-eq v4, v7, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v4, 0x3

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move/from16 v4, v16

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v15, v14, Lbvvm;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v15, Lcfap;

    .line 189
    .line 190
    add-int/lit8 v4, v4, -0x2

    .line 191
    .line 192
    iput v4, v15, Lcfap;->f:I

    .line 193
    .line 194
    iget v4, v15, Lcfap;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x4

    .line 197
    .line 198
    iput v4, v15, Lcfap;->b:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move/from16 v17, v15

    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    sget-wide v3, Lbooa;->a:J

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-virtual {v14, v3}, Lbvvm;->bb(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcfap;

    .line 227
    .line 228
    check-cast v2, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v11, v3, v12, v2}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v13

    .line 234
    goto/16 :goto_18

    .line 235
    .line 236
    :cond_a
    move-object v4, v0

    .line 237
    check-cast v4, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 238
    .line 239
    iput-object v4, v11, Lbonl;->d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 240
    .line 241
    sget-object v4, Lbono;->b:Lbono;

    .line 242
    .line 243
    iget-object v15, v11, Lbonl;->c:Lbonm;

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    check-cast v18, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    if-nez v18, :cond_b

    .line 254
    .line 255
    sget-wide v18, Lbooa;->a:J

    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object v7, v15, Lbonm;->d:Ljava/util/Map;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    check-cast v19, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v2, v15, Lbonm;->e:Ljava/util/Map;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_4
    move-object v2, v0

    .line 288
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v15, Lbonm;->f:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-object v10, v11, Lbonl;->l:Lciac;

    .line 300
    .line 301
    iget-object v2, v11, Lbonl;->h:Lbdbg;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 305
    .line 306
    move-object v4, v9

    .line 307
    iget-wide v9, v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->f:J

    .line 308
    .line 309
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 314
    .line 315
    .line 316
    move-result-wide v21

    .line 317
    sub-long v21, v21, v9

    .line 318
    .line 319
    sget-wide v23, Lbooa;->a:J

    .line 320
    .line 321
    cmp-long v2, v21, v23

    .line 322
    .line 323
    const/16 v7, 0x9

    .line 324
    .line 325
    if-lez v2, :cond_c

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 329
    .line 330
    invoke-virtual {v11, v2}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7}, Lbvvm;->bb(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcfap;

    .line 341
    .line 342
    move-object/from16 v3, v20

    .line 343
    .line 344
    check-cast v3, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v11, v2, v12, v3}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v13

    .line 350
    goto/16 :goto_18

    .line 351
    .line 352
    :cond_c
    move-object/from16 v2, v20

    .line 353
    .line 354
    check-cast v2, Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-object v2, v8

    .line 360
    iget-wide v7, v11, Lbonl;->j:J

    .line 361
    .line 362
    cmp-long v7, v7, v9

    .line 363
    .line 364
    if-gtz v7, :cond_34

    .line 365
    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    check-cast v7, Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 378
    .line 379
    invoke-virtual {v11, v2}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 380
    .line 381
    .line 382
    move/from16 v2, v16

    .line 383
    .line 384
    invoke-virtual {v14, v2}, Lbvvm;->bb(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcfap;

    .line 392
    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    check-cast v3, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v11, v2, v12, v3}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    monitor-exit v13

    .line 401
    goto/16 :goto_18

    .line 402
    .line 403
    :cond_d
    move-object/from16 v7, v20

    .line 404
    .line 405
    check-cast v7, Landroid/app/Activity;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_e

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 415
    .line 416
    invoke-virtual {v11, v2}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    invoke-virtual {v14, v2}, Lbvvm;->bb(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcfap;

    .line 428
    .line 429
    move-object/from16 v3, v20

    .line 430
    .line 431
    check-cast v3, Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v11, v2, v12, v3}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    monitor-exit v13

    .line 437
    goto/16 :goto_18

    .line 438
    .line 439
    :cond_e
    move-object v7, v0

    .line 440
    check-cast v7, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 441
    .line 442
    iget-object v7, v7, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lcfin;

    .line 443
    .line 444
    const/4 v8, 0x7

    .line 445
    if-nez v7, :cond_f

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    iget-object v9, v7, Lcfin;->g:Lcegi;

    .line 449
    .line 450
    invoke-interface {v9}, Lcegi;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_11

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 458
    .line 459
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->g:Lbqpa;

    .line 468
    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_5
    move-object v2, v0

    .line 475
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 476
    .line 477
    invoke-virtual {v11, v2}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v8}, Lbvvm;->bb(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcfap;

    .line 488
    .line 489
    move-object/from16 v3, v20

    .line 490
    .line 491
    check-cast v3, Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v11, v2, v12, v3}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    monitor-exit v13

    .line 497
    goto/16 :goto_18

    .line 498
    .line 499
    :cond_11
    sget-object v9, Lbonz;->c:Lbncq;

    .line 500
    .line 501
    sget-object v9, Lbonz;->b:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v9}, Lchql;->c(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-static {v9}, Lbonz;->c(Z)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_1d

    .line 512
    .line 513
    move-object/from16 v9, v20

    .line 514
    .line 515
    check-cast v9, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v9}, Lbooa;->l(Landroid/content/Context;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_1d

    .line 522
    .line 523
    iget-object v9, v7, Lcfin;->d:Lcfhu;

    .line 524
    .line 525
    if-nez v9, :cond_12

    .line 526
    .line 527
    sget-object v9, Lcfhu;->b:Lcfhu;

    .line 528
    .line 529
    :cond_12
    new-instance v10, Lcegb;

    .line 530
    .line 531
    iget-object v9, v9, Lcfhu;->f:Lcefz;

    .line 532
    .line 533
    sget-object v8, Lcfhu;->a:Lcega;

    .line 534
    .line 535
    invoke-direct {v10, v9, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 536
    .line 537
    .line 538
    if-nez v2, :cond_13

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    invoke-virtual {v2}, Lbone;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_15

    .line 546
    .line 547
    const/4 v9, 0x1

    .line 548
    if-eq v8, v9, :cond_14

    .line 549
    .line 550
    move/from16 v9, v17

    .line 551
    .line 552
    if-eq v8, v9, :cond_16

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_14
    sget-object v8, Lcfht;->c:Lcfht;

    .line 556
    .line 557
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    goto :goto_6

    .line 562
    :cond_15
    sget-object v8, Lcfht;->b:Lcfht;

    .line 563
    .line 564
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    :goto_6
    if-eqz v8, :cond_1c

    .line 569
    .line 570
    :cond_16
    iget-object v8, v7, Lcfin;->e:Lcfhx;

    .line 571
    .line 572
    if-nez v8, :cond_17

    .line 573
    .line 574
    sget-object v8, Lcfhx;->b:Lcfhx;

    .line 575
    .line 576
    :cond_17
    new-instance v9, Lcegb;

    .line 577
    .line 578
    iget-object v8, v8, Lcfhx;->f:Lcefz;

    .line 579
    .line 580
    sget-object v10, Lcfhx;->a:Lcega;

    .line 581
    .line 582
    invoke-direct {v9, v8, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 583
    .line 584
    .line 585
    if-nez v6, :cond_18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_18
    invoke-virtual {v6}, Lbonf;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1a

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    if-eq v8, v10, :cond_19

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_19
    sget-object v8, Lcfhw;->b:Lcfhw;

    .line 599
    .line 600
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    goto :goto_7

    .line 605
    :cond_1a
    sget-object v8, Lcfhw;->c:Lcfhw;

    .line 606
    .line 607
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    :goto_7
    if-eqz v8, :cond_1b

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1b
    :goto_8
    move-object v2, v0

    .line 615
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 616
    .line 617
    invoke-virtual {v11, v2}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0xb

    .line 621
    .line 622
    invoke-virtual {v14, v2}, Lbvvm;->bb(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lcfap;

    .line 630
    .line 631
    move-object/from16 v3, v20

    .line 632
    .line 633
    check-cast v3, Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v11, v2, v12, v3}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    monitor-exit v13

    .line 639
    goto/16 :goto_18

    .line 640
    .line 641
    :cond_1c
    :goto_9
    move-object v2, v0

    .line 642
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 643
    .line 644
    invoke-virtual {v11, v2}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 645
    .line 646
    .line 647
    const/16 v2, 0xa

    .line 648
    .line 649
    invoke-virtual {v14, v2}, Lbvvm;->bb(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lcfap;

    .line 657
    .line 658
    move-object/from16 v3, v20

    .line 659
    .line 660
    check-cast v3, Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v11, v2, v12, v3}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    monitor-exit v13

    .line 666
    goto/16 :goto_18

    .line 667
    .line 668
    :cond_1d
    :goto_a
    if-nez v3, :cond_1e

    .line 669
    .line 670
    const-string v3, ""

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1e
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 674
    .line 675
    :goto_b
    iput-object v3, v11, Lbonl;->e:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v4, :cond_1f

    .line 678
    .line 679
    sget v3, Lbqpa;->d:I

    .line 680
    .line 681
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1f
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_c
    iput-object v3, v11, Lbonl;->f:Lbqpa;

    .line 689
    .line 690
    move-object v3, v0

    .line 691
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v4, v11, Lbonl;->f:Lbqpa;

    .line 698
    .line 699
    iget-object v8, v15, Lbonm;->b:Ljava/util/Map;

    .line 700
    .line 701
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-object v3, v0

    .line 705
    check-cast v3, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 706
    .line 707
    iget-object v3, v3, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 708
    .line 709
    move-object v4, v0

    .line 710
    check-cast v4, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v9, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 717
    .line 718
    invoke-direct {v9}, Lcom/google/android/libraries/surveys/internal/model/Answer;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v10, v11, Lbonl;->e:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v10, v9, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {}, Lbonz;->d()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_20

    .line 730
    .line 731
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lbqpa;

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_20
    iget-object v4, v11, Lbonl;->f:Lbqpa;

    .line 739
    .line 740
    :goto_d
    if-eqz v4, :cond_25

    .line 741
    .line 742
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-nez v8, :cond_25

    .line 747
    .line 748
    sget-object v8, Lcfiq;->a:Lcfiq;

    .line 749
    .line 750
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    const/4 v15, 0x0

    .line 759
    :goto_e
    if-ge v15, v10, :cond_22

    .line 760
    .line 761
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v17

    .line 765
    move-object/from16 v0, v17

    .line 766
    .line 767
    check-cast v0, Lelo;

    .line 768
    .line 769
    sget-object v17, Lcfip;->a:Lcfip;

    .line 770
    .line 771
    move-object/from16 v21, v2

    .line 772
    .line 773
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v17, v4

    .line 778
    .line 779
    iget-object v4, v0, Lelo;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    move/from16 v19, v10

    .line 787
    .line 788
    iget-object v10, v2, Lcefi;->instance:Lcefq;

    .line 789
    .line 790
    check-cast v10, Lcfip;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v4, v10, Lcfip;->b:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v0, v0, Lelo;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 805
    .line 806
    check-cast v4, Lcfip;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v0, v4, Lcfip;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcfip;

    .line 818
    .line 819
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 823
    .line 824
    check-cast v2, Lcfiq;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v4, v2, Lcfiq;->b:Lcegi;

    .line 830
    .line 831
    invoke-interface {v4}, Lcegi;->c()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_21

    .line 836
    .line 837
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iput-object v4, v2, Lcfiq;->b:Lcegi;

    .line 842
    .line 843
    :cond_21
    iget-object v2, v2, Lcfiq;->b:Lcegi;

    .line 844
    .line 845
    invoke-interface {v2, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    add-int/lit8 v15, v15, 0x1

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    move-object/from16 v4, v17

    .line 853
    .line 854
    move/from16 v10, v19

    .line 855
    .line 856
    move-object/from16 v2, v21

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_22
    move-object/from16 v21, v2

    .line 860
    .line 861
    move-object/from16 v2, v20

    .line 862
    .line 863
    check-cast v2, Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v2, "Unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    .line 871
    if-eqz v0, :cond_24

    .line 872
    .line 873
    :try_start_1
    move-object/from16 v4, v20

    .line 874
    .line 875
    check-cast v4, Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const/4 v10, 0x0

    .line 882
    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_24

    .line 887
    .line 888
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_23

    .line 895
    .line 896
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_23
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 900
    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catch_0
    :cond_24
    :goto_f
    :try_start_2
    sget-object v0, Lcfir;->a:Lcfir;

    .line 906
    .line 907
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lcfiq;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 921
    .line 922
    check-cast v8, Lcfir;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v4, v8, Lcfir;->c:Lcfiq;

    .line 928
    .line 929
    iget v4, v8, Lcfir;->b:I

    .line 930
    .line 931
    const/16 v18, 0x1

    .line 932
    .line 933
    or-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    iput v4, v8, Lcfir;->b:I

    .line 936
    .line 937
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 941
    .line 942
    check-cast v4, Lcfir;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iput-object v2, v4, Lcfir;->d:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcfir;

    .line 954
    .line 955
    iput-object v0, v9, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lcfir;

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_25
    move-object/from16 v21, v2

    .line 959
    .line 960
    :goto_10
    invoke-static {}, Lbonz;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_27

    .line 965
    .line 966
    iget-object v0, v11, Lbonl;->c:Lbonm;

    .line 967
    .line 968
    iget-object v0, v0, Lbonm;->c:Ljava/util/Map;

    .line 969
    .line 970
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Long;

    .line 975
    .line 976
    if-nez v0, :cond_26

    .line 977
    .line 978
    const-wide/16 v2, 0x0

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    goto :goto_11

    .line 986
    :cond_27
    iget-wide v2, v11, Lbonl;->g:J

    .line 987
    .line 988
    :goto_11
    iput-wide v2, v9, Lcom/google/android/libraries/surveys/internal/model/Answer;->d:J

    .line 989
    .line 990
    iget-object v0, v11, Lbonl;->i:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v0, v9, Lcom/google/android/libraries/surveys/internal/model/Answer;->f:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 v2, v20

    .line 995
    .line 996
    check-cast v2, Landroid/content/Context;

    .line 997
    .line 998
    invoke-static {v2}, Lbooa;->l(Landroid/content/Context;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_32

    .line 1003
    .line 1004
    iget-object v0, v7, Lcfin;->c:Lcfij;

    .line 1005
    .line 1006
    if-nez v0, :cond_28

    .line 1007
    .line 1008
    sget-object v0, Lcfij;->a:Lcfij;

    .line 1009
    .line 1010
    :cond_28
    iget-boolean v0, v0, Lcfij;->b:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_2a

    .line 1013
    .line 1014
    :cond_29
    :goto_12
    const/4 v2, 0x7

    .line 1015
    goto :goto_17

    .line 1016
    :cond_2a
    iget-object v0, v7, Lcfin;->g:Lcegi;

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_31

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lcfit;

    .line 1033
    .line 1034
    iget v3, v2, Lcfit;->i:I

    .line 1035
    .line 1036
    invoke-static {v3}, La;->bJ(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    const/4 v6, 0x5

    .line 1041
    if-nez v4, :cond_2c

    .line 1042
    .line 1043
    const/4 v8, 0x3

    .line 1044
    goto :goto_13

    .line 1045
    :cond_2c
    const/4 v8, 0x3

    .line 1046
    if-eq v4, v8, :cond_2d

    .line 1047
    .line 1048
    :goto_13
    invoke-static {v3}, La;->bJ(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_29

    .line 1053
    .line 1054
    if-ne v4, v6, :cond_29

    .line 1055
    .line 1056
    :cond_2d
    invoke-static {v3}, La;->bJ(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_2b

    .line 1061
    .line 1062
    if-ne v3, v6, :cond_2b

    .line 1063
    .line 1064
    iget v3, v2, Lcfit;->c:I

    .line 1065
    .line 1066
    const/4 v4, 0x6

    .line 1067
    if-ne v3, v4, :cond_2e

    .line 1068
    .line 1069
    iget-object v3, v2, Lcfit;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Lcfiv;

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_2e
    sget-object v3, Lcfiv;->a:Lcfiv;

    .line 1075
    .line 1076
    :goto_14
    iget v3, v3, Lcfiv;->b:I

    .line 1077
    .line 1078
    invoke-static {v3}, La;->bJ(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_2f

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_2f
    if-eq v3, v4, :cond_2b

    .line 1086
    .line 1087
    :goto_15
    iget v0, v2, Lcfit;->c:I

    .line 1088
    .line 1089
    if-ne v0, v4, :cond_30

    .line 1090
    .line 1091
    iget-object v0, v2, Lcfit;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lcfiv;

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_30
    sget-object v0, Lcfiv;->a:Lcfiv;

    .line 1097
    .line 1098
    :goto_16
    iget v0, v0, Lcfiv;->b:I

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :goto_17
    invoke-virtual {v14, v2}, Lbvvm;->bb(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lcfap;

    .line 1109
    .line 1110
    move-object/from16 v2, v20

    .line 1111
    .line 1112
    check-cast v2, Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-virtual {v11, v0, v12, v2}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 1115
    .line 1116
    .line 1117
    monitor-exit v13

    .line 1118
    goto/16 :goto_18

    .line 1119
    .line 1120
    :cond_31
    invoke-static {}, Lbonl;->c()V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    check-cast v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 1132
    .line 1133
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Lcfjc;

    .line 1134
    .line 1135
    new-instance v3, Landroid/content/Intent;

    .line 1136
    .line 1137
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "com.google.android.libraries.surveys.internal.wear.view.SurveyWearActivity"

    .line 1141
    .line 1142
    move-object/from16 v6, v20

    .line 1143
    .line 1144
    check-cast v6, Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    const-string v4, "TriggerId"

    .line 1150
    .line 1151
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "SurveyPayload"

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "SurveySession"

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "Answer"

    .line 1173
    .line 1174
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v2, v20

    .line 1178
    .line 1179
    check-cast v2, Landroid/app/Activity;

    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Lcfap;

    .line 1189
    .line 1190
    move-object/from16 v2, v20

    .line 1191
    .line 1192
    check-cast v2, Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-virtual {v11, v0, v12, v2}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    monitor-exit v13

    .line 1198
    goto/16 :goto_18

    .line 1199
    .line 1200
    :cond_32
    invoke-static {}, Lbonl;->c()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v11, Lbonl;->k:Ljava/lang/String;

    .line 1204
    .line 1205
    move-object/from16 v2, v20

    .line 1206
    .line 1207
    check-cast v2, Lbf;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v3, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-nez v3, :cond_33

    .line 1220
    .line 1221
    const-string v3, "com.google.android.libraries.surveys.internal.view.PromptDialogFragment"

    .line 1222
    .line 1223
    move-object/from16 v4, p1

    .line 1224
    .line 1225
    check-cast v4, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 1226
    .line 1227
    iget-object v4, v4, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    move-object/from16 v8, p1

    .line 1230
    .line 1231
    check-cast v8, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 1232
    .line 1233
    iget-object v8, v8, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Lcfjc;

    .line 1234
    .line 1235
    new-instance v10, Landroid/os/Bundle;

    .line 1236
    .line 1237
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const-string v15, "TriggerId"

    .line 1241
    .line 1242
    invoke-virtual {v10, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v4, "SurveyPayload"

    .line 1246
    .line 1247
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1252
    .line 1253
    .line 1254
    const-string v4, "SurveySession"

    .line 1255
    .line 1256
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "Answer"

    .line 1264
    .line 1265
    invoke-virtual {v10, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v4, "LogoResId"

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    const-string v4, "SurveyCompletionCode"

    .line 1275
    .line 1276
    move-object/from16 v7, v21

    .line 1277
    .line 1278
    invoke-virtual {v10, v4, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v4, "SurveyPromptCode"

    .line 1282
    .line 1283
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v4, "SurveyActivityClassName"

    .line 1287
    .line 1288
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v0, "keepNextButtonForLastQuestion"

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    const-string v0, "isCarDisplayFullyReachable"

    .line 1298
    .line 1299
    const/4 v9, 0x1

    .line 1300
    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "isCarDisplayRightOfUser"

    .line 1304
    .line 1305
    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v0, v20

    .line 1309
    .line 1310
    check-cast v0, Landroid/content/Context;

    .line 1311
    .line 1312
    invoke-static {v0, v3, v10}, Lbc;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbc;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v3, Laj;

    .line 1317
    .line 1318
    invoke-direct {v3, v2}, Laj;-><init>(Lby;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v2, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1322
    .line 1323
    const v4, 0x7f0b0b1f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v4, v0, v2}, Lch;->z(ILbc;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3}, Lch;->l()V

    .line 1330
    .line 1331
    .line 1332
    :cond_33
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcfap;

    .line 1337
    .line 1338
    move-object/from16 v2, v20

    .line 1339
    .line 1340
    check-cast v2, Landroid/content/Context;

    .line 1341
    .line 1342
    invoke-virtual {v11, v0, v12, v2}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 1343
    .line 1344
    .line 1345
    monitor-exit v13

    .line 1346
    goto :goto_18

    .line 1347
    :cond_34
    sget-object v0, Lbonz;->c:Lbncq;

    .line 1348
    .line 1349
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 1350
    .line 1351
    sget-object v2, Lchqo;->a:Lchqo;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lchqo;->b()Lchqp;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v2, v0}, Lchqp;->a(Landroid/content/Context;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 1367
    .line 1368
    invoke-virtual {v11, v0}, Lbonl;->d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v0, 0x9

    .line 1372
    .line 1373
    invoke-virtual {v14, v0}, Lbvvm;->bb(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcfap;

    .line 1381
    .line 1382
    move-object/from16 v2, v20

    .line 1383
    .line 1384
    check-cast v2, Landroid/content/Context;

    .line 1385
    .line 1386
    invoke-virtual {v11, v0, v12, v2}, Lbonl;->e(Lcfap;Lckwm;Landroid/content/Context;)V

    .line 1387
    .line 1388
    .line 1389
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1390
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/surveys/SurveyData;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v2, v0, Lcom/google/android/libraries/surveys/SurveyMetadata;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    if-eqz v2, :cond_35

    .line 1397
    .line 1398
    iget-object v3, v5, Lztg;->a:Lazhz;

    .line 1399
    .line 1400
    iget-object v4, v0, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/google/android/libraries/surveys/SurveyMetadata;->c:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v5, v1, Lztf;->f:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, Lazio;

    .line 1407
    .line 1408
    invoke-interface {v3, v2, v4, v0, v5}, Lazhz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazio;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :catchall_0
    move-exception v0

    .line 1413
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1414
    throw v0

    .line 1415
    :cond_35
    :goto_19
    return-void
.end method
