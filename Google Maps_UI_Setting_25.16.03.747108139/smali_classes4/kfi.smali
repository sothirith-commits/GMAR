.class public final synthetic Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkfl;


# direct methods
.method public synthetic constructor <init>(Lkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfi;->a:Lkfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 2
    .line 3
    iget-object v0, p0, Lkfi;->a:Lkfl;

    .line 4
    .line 5
    iget-object v1, v0, Lkfl;->e:Lwdi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwdi;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_14

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v5, v0, Lkfl;->g:Larpl;

    .line 31
    .line 32
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lbxtv;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Lbxtv;->B()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, 0x3

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 69
    .line 70
    iget v12, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 71
    .line 72
    if-ne v12, v3, :cond_3

    .line 73
    .line 74
    iget-object v11, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 75
    .line 76
    iget v11, v11, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 77
    .line 78
    cmpl-float v11, v11, v7

    .line 79
    .line 80
    if-lez v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-ne v12, v11, :cond_2

    .line 87
    .line 88
    iget-object v11, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 89
    .line 90
    iget v11, v11, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    .line 91
    .line 92
    cmpl-float v11, v11, v7

    .line 93
    .line 94
    if-lez v11, :cond_2

    .line 95
    .line 96
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v7, Lgdu;

    .line 109
    .line 110
    const/16 v9, 0xb

    .line 111
    .line 112
    invoke-direct {v7, v9}, Lgdu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v8}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    check-cast v6, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 130
    .line 131
    :goto_2
    if-eqz v6, :cond_9

    .line 132
    .line 133
    invoke-static {v6}, Llqk;->aI(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Llwf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_15

    .line 138
    .line 139
    invoke-virtual {v1}, Lwdi;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbfjy;->k()Lcbet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v4, v0, Lkfl;->c:Lbdbg;

    .line 156
    .line 157
    invoke-interface {v4}, Lbdbg;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Lbxtv;->H()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    mul-int/lit16 v5, v5, 0x3e8

    .line 174
    .line 175
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-long v8, v2

    .line 180
    iget-object v2, v0, Lkfl;->p:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    const-wide/16 v12, -0x1

    .line 187
    .line 188
    cmp-long v5, v10, v12

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    cmp-long v5, v6, v10

    .line 200
    .line 201
    if-ltz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    sub-long v10, v6, v10

    .line 211
    .line 212
    cmp-long v2, v10, v8

    .line 213
    .line 214
    if-gez v2, :cond_8

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_8
    iget-object v2, v0, Lkfl;->a:Lbfie;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Lkfj;

    .line 224
    .line 225
    invoke-direct {v5, p1, v6, v7}, Lkfj;-><init>(Lcbet;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lbfie;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lkfk;->b:Lkfk;

    .line 232
    .line 233
    iput-object v2, v0, Lkfl;->o:Lkfk;

    .line 234
    .line 235
    invoke-virtual {v1}, Lwdi;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    iget-object v0, v0, Lkfl;->d:Laujh;

    .line 242
    .line 243
    sget-object v1, Laujw;->la:Laujq;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1, v6, v7}, Laujh;->L(Laujq;J)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Laujw;->kZ:Laujr;

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Laujw;->nt:Laujr;

    .line 257
    .line 258
    invoke-interface {v0, p1, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_9
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lbxtv;->Z()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Lbxtv;->B()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Lbxtv;->A()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_e

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 307
    .line 308
    iget v12, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 309
    .line 310
    if-ne v12, v3, :cond_c

    .line 311
    .line 312
    iget-object v12, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 313
    .line 314
    iget v12, v12, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 315
    .line 316
    cmpg-float v12, v12, v7

    .line 317
    .line 318
    if-gtz v12, :cond_b

    .line 319
    .line 320
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    move v12, v3

    .line 324
    :cond_c
    if-ne v12, v11, :cond_d

    .line 325
    .line 326
    iget-object v12, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 327
    .line 328
    iget v12, v12, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    .line 329
    .line 330
    cmpg-float v12, v12, v7

    .line 331
    .line 332
    if-gtz v12, :cond_a

    .line 333
    .line 334
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    const/4 v13, 0x2

    .line 339
    if-ne v12, v13, :cond_a

    .line 340
    .line 341
    iget-object v12, v10, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 342
    .line 343
    iget v12, v12, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->b:F

    .line 344
    .line 345
    cmpl-float v12, v12, v6

    .line 346
    .line 347
    if-lez v12, :cond_a

    .line 348
    .line 349
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    new-instance v6, Lgdu;

    .line 362
    .line 363
    const/16 v7, 0xa

    .line 364
    .line 365
    invoke-direct {v6, v7}, Lgdu;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_4

    .line 378
    :cond_10
    invoke-static {v8}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_4
    check-cast v1, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 383
    .line 384
    :goto_5
    if-eqz v1, :cond_11

    .line 385
    .line 386
    invoke-static {v1}, Llqk;->aI(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Llwf;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lkfl;->d(Llwf;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-interface {v5}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lbxtv;->B()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 416
    .line 417
    iget v5, v2, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 418
    .line 419
    const/4 v6, 0x4

    .line 420
    if-ne v5, v6, :cond_13

    .line 421
    .line 422
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 423
    .line 424
    iget v5, v2, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->a:F

    .line 425
    .line 426
    cmpl-float v5, v5, v1

    .line 427
    .line 428
    if-lez v5, :cond_12

    .line 429
    .line 430
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 431
    .line 432
    iget v2, v2, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 433
    .line 434
    invoke-static {v2}, Llqk;->aJ(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_13
    const/4 v6, 0x6

    .line 442
    if-ne v5, v6, :cond_12

    .line 443
    .line 444
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 445
    .line 446
    iget v5, v2, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->a:F

    .line 447
    .line 448
    cmpl-float v5, v5, v1

    .line 449
    .line 450
    if-lez v5, :cond_12

    .line 451
    .line 452
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 453
    .line 454
    iget v2, v2, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 455
    .line 456
    invoke-static {v2}, Llqk;->aJ(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    :goto_6
    invoke-virtual {v0, v4}, Lkfl;->d(Llwf;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    :goto_7
    invoke-virtual {v0, v4}, Lkfl;->d(Llwf;)V

    .line 467
    .line 468
    .line 469
    move v3, v2

    .line 470
    :cond_15
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
