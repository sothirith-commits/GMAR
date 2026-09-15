.class public final synthetic Lbtmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbtmy;->b:I

    iput-object p1, p0, Lbtmy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtmy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbvbz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbvbz;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->j:Lbuwl;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lbuwl;->a(Z)Lbvet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbvet;->R()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x3de147ae    # 0.11f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v4, v1

    .line 49
    :cond_0
    iput v4, v0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbuvv;

    .line 61
    .line 62
    iput-boolean v4, v0, Lbuvv;->b:Z

    .line 63
    .line 64
    iget-object v1, v0, Lbuvv;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgib;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lgib;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget v1, v0, Lbuvv;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbuvv;->a(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_e

    .line 85
    .line 86
    iget v0, v0, Lbuvv;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbusx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbusx;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbusx;

    .line 111
    .line 112
    iget-object v0, v0, Lbusx;->b:Lbusw;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lbusw;->a(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbuqd;

    .line 121
    .line 122
    iput-boolean v5, v0, Lbuqd;->j:Z

    .line 123
    .line 124
    iget-object v0, v0, Lbuqd;->u:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbupp;

    .line 133
    .line 134
    iget-object v1, v0, Lbupp;->a:Lbupo;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lbupo;->a(I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lbupp;->a:Lbupo;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbupp;

    .line 147
    .line 148
    iget-object v1, v0, Lbupp;->a:Lbupo;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    invoke-interface {v1, v5}, Lbupo;->a(I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lbupp;->a:Lbupo;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    new-instance v1, Lcuxa;

    .line 170
    .line 171
    invoke-direct {v1}, Lcuxa;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v6, Lbunp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    check-cast v0, Lbvrk;

    .line 179
    .line 180
    iget-object v7, v0, Lbvrk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v8, v0, Lbvrk;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v0, Lbvrk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v6

    .line 187
    :try_start_0
    move-object v9, v8

    .line 188
    check-cast v9, Lcvcx;

    .line 189
    .line 190
    iget-object v9, v9, Lcvcx;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    monitor-exit v6

    .line 199
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    move-object v12, v0

    .line 209
    check-cast v12, Lbunp;

    .line 210
    .line 211
    iput-wide v10, v12, Lbunp;->g:J

    .line 212
    .line 213
    check-cast v0, Lbunp;

    .line 214
    .line 215
    iget-object v0, v0, Lbunp;->c:Lbunq;

    .line 216
    .line 217
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    iget-object v0, v0, Lbunq;->c:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcpbq;->a:Lcpbq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v0, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v10, Lcpbq;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object v11, v9

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v11, v10, Lcpbq;->b:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v10, Lbuoh;->c:Lbwee;

    .line 256
    .line 257
    sget-object v10, Lbuoh;->b:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v11, Lcrmy;->a:Lcrmy;

    .line 260
    .line 261
    invoke-virtual {v11}, Lcrmy;->b()Lcrmz;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v11, v10}, Lcrmz;->c(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Lbuoh;->c(Z)Z

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Lbuoh;->c:Lbwee;

    .line 281
    .line 282
    sget-object v11, Lbuoh;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v11}, Lcrmp;->c(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v11}, Lbuoh;->b(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_3

    .line 293
    .line 294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :cond_3
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v11, v0, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v11, Lcpbq;

    .line 312
    .line 313
    iget-object v12, v11, Lcpbq;->c:Lcmwf;

    .line 314
    .line 315
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_4

    .line 320
    .line 321
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v11, Lcpbq;->c:Lcmwf;

    .line 326
    .line 327
    :cond_4
    iget-object v11, v11, Lcpbq;->c:Lcmwf;

    .line 328
    .line 329
    invoke-static {v10, v11}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v10, v8

    .line 333
    check-cast v10, Lcvcx;

    .line 334
    .line 335
    iget-boolean v10, v10, Lcvcx;->a:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v11, v0, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v11, Lcpbq;

    .line 343
    .line 344
    iput-boolean v10, v11, Lcpbq;->d:Z

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcpbq;

    .line 351
    .line 352
    move-object v11, v8

    .line 353
    check-cast v11, Lcvcx;

    .line 354
    .line 355
    iget-object v11, v11, Lcvcx;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v12, v11

    .line 358
    check-cast v12, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v12}, Lbuoj;->d(Landroid/content/Context;)Lcpab;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget-object v13, Lcozs;->a:Lcozs;

    .line 365
    .line 366
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v14, Lcozs;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v0, v14, Lcozs;->c:Lcpbq;

    .line 381
    .line 382
    iget v0, v14, Lcozs;->b:I

    .line 383
    .line 384
    or-int/2addr v0, v5

    .line 385
    iput v0, v14, Lcozs;->b:I

    .line 386
    .line 387
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v13, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v0, Lcozs;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v12, v0, Lcozs;->d:Lcpab;

    .line 398
    .line 399
    iget v5, v0, Lcozs;->b:I

    .line 400
    .line 401
    or-int/2addr v2, v5

    .line 402
    iput v2, v0, Lcozs;->b:I

    .line 403
    .line 404
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcozs;

    .line 409
    .line 410
    new-instance v2, Lcuxa;

    .line 411
    .line 412
    invoke-direct {v2}, Lcuxa;-><init>()V

    .line 413
    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    invoke-static {}, Lbunw;->a()Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v12, Lbqyy;

    .line 422
    .line 423
    check-cast v7, Lbuoa;

    .line 424
    .line 425
    const/16 v13, 0x13

    .line 426
    .line 427
    invoke-direct {v12, v7, v0, v2, v13}, Lbqyy;-><init>(Lbuoa;Lcozs;Lcuxa;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    :cond_5
    sget-object v0, Lcocw;->a:Lcocw;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 443
    .line 444
    check-cast v2, Lcocw;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    iput-object v9, v2, Lcocw;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v2, Lcocw;

    .line 459
    .line 460
    iput-boolean v10, v2, Lcocw;->c:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 466
    .line 467
    check-cast v2, Lcocw;

    .line 468
    .line 469
    iput-boolean v4, v2, Lcocw;->d:Z

    .line 470
    .line 471
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcocw;

    .line 476
    .line 477
    check-cast v8, Lcvcx;

    .line 478
    .line 479
    iget-object v2, v8, Lcvcx;->b:Ljava/lang/Object;

    .line 480
    .line 481
    if-nez v2, :cond_6

    .line 482
    .line 483
    :goto_0
    move-object/from16 v17, v3

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_6
    check-cast v2, Landroid/accounts/Account;

    .line 487
    .line 488
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :goto_1
    sget-object v2, Lbuoh;->c:Lbwee;

    .line 492
    .line 493
    sget-object v2, Lbuoh;->b:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v2}, Lcrli;->c(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, Lbuoh;->c(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    invoke-static {}, Lbuoi;->a()Lbuoi;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    sget-object v2, Lcocx;->a:Lcocx;

    .line 510
    .line 511
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v3, Lcocx;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v0, v3, Lcocx;->c:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    iput v0, v3, Lcocx;->b:I

    .line 529
    .line 530
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v13, v0

    .line 535
    check-cast v13, Lcocx;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcuxa;->b()Lcmxs;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-virtual {v1}, Lcuxa;->a()Lcmuu;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    move-object/from16 v16, v11

    .line 546
    .line 547
    check-cast v16, Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual/range {v12 .. v17}, Lbuoi;->c(Lcocx;Lcmxs;Lcmuu;Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_7
    monitor-exit v6

    .line 553
    return-void

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    throw v0

    .line 557
    :pswitch_a
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 560
    .line 561
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Lbumk;

    .line 569
    .line 570
    iget-object v2, v1, Lbumk;->i:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v2

    .line 573
    :try_start_1
    move-object v4, v0

    .line 574
    check-cast v4, Lbumk;

    .line 575
    .line 576
    iget-object v4, v4, Lbumk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    move-object v6, v0

    .line 579
    check-cast v6, Lbumk;

    .line 580
    .line 581
    iget v6, v6, Lbumk;->l:I

    .line 582
    .line 583
    if-nez v6, :cond_b

    .line 584
    .line 585
    if-nez v4, :cond_8

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_8
    move-object v6, v0

    .line 589
    check-cast v6, Lbumk;

    .line 590
    .line 591
    iput-object v3, v6, Lbumk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_9

    .line 599
    .line 600
    :try_start_2
    invoke-static {v4}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 607
    .line 608
    .line 609
    :catch_0
    :cond_9
    iget-object v2, v1, Lbumk;->b:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lbumk;->h:Ljava/util/Set;

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v1, :cond_a

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_b
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 643
    return-void

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 646
    throw v0

    .line 647
    :pswitch_c
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v1, v0

    .line 650
    check-cast v1, Lbumk;

    .line 651
    .line 652
    iget-object v1, v1, Lbumk;->i:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v1

    .line 655
    :try_start_4
    move-object v2, v0

    .line 656
    check-cast v2, Lbumk;

    .line 657
    .line 658
    iget v2, v2, Lbumk;->l:I

    .line 659
    .line 660
    if-nez v2, :cond_c

    .line 661
    .line 662
    check-cast v0, Lbumk;

    .line 663
    .line 664
    invoke-virtual {v0}, Lbumk;->d()V

    .line 665
    .line 666
    .line 667
    :cond_c
    monitor-exit v1

    .line 668
    return-void

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 671
    throw v0

    .line 672
    :pswitch_d
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    check-cast v1, Lbulm;

    .line 676
    .line 677
    iget-object v1, v1, Lbulm;->f:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v1

    .line 680
    :try_start_5
    move-object v2, v0

    .line 681
    check-cast v2, Lbulm;

    .line 682
    .line 683
    iput-object v3, v2, Lbulm;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lbulm;

    .line 686
    .line 687
    iput-boolean v5, v0, Lbulm;->h:Z

    .line 688
    .line 689
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 690
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 691
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 692
    return-void

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 695
    :try_start_9
    throw v0

    .line 696
    :catchall_4
    move-exception v0

    .line 697
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 698
    throw v0

    .line 699
    :pswitch_e
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0}, Lbucc;->b(Lbucd;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :goto_4
    :pswitch_f
    iget-object v1, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lbtug;

    .line 708
    .line 709
    invoke-virtual {v1}, Lbtug;->b()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ge v4, v2, :cond_e

    .line 714
    .line 715
    iget-object v1, v1, Lbtug;->e:Lbtui;

    .line 716
    .line 717
    iget-object v1, v1, Lbtui;->g:Landroid/support/v7/widget/RecyclerView;

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lbuql;

    .line 724
    .line 725
    if-eqz v1, :cond_d

    .line 726
    .line 727
    iget-object v1, v1, Lbuql;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 732
    .line 733
    .line 734
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :pswitch_10
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lbtqz;

    .line 740
    .line 741
    iget-object v0, v0, Lbtqz;->d:Lbtra;

    .line 742
    .line 743
    iget-object v1, v0, Lbtra;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 744
    .line 745
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    .line 746
    .line 747
    if-nez v1, :cond_e

    .line 748
    .line 749
    invoke-virtual {v0}, Lbtra;->a()V

    .line 750
    .line 751
    .line 752
    :cond_e
    return-void

    .line 753
    :pswitch_11
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lbtne;

    .line 764
    .line 765
    iget-object v1, v0, Lbtne;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 766
    .line 767
    iget-object v0, v0, Lbtne;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_13
    iget-object v0, v0, Lbtmy;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lbtne;

    .line 780
    .line 781
    iget-object v0, v0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
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
