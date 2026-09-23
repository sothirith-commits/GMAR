.class public final Lbmqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Ljava/lang/String;

.field public final c:Lckbj;

.field public final d:Lbmud;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbmud;Lbdbg;Lckbj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmqy;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbmqy;->d:Lbmud;

    .line 7
    .line 8
    iput-object p3, p0, Lbmqy;->a:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lbmqy;->c:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Lbmqy;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmqy;->f:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbmqy;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    iput-object v0, p0, Lbmqy;->f:Landroid/os/BatteryManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbmqy;->f:Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method final b(Lbmrn;Lbmrn;)Lclaa;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    iget-object v1, p2, Lbmrn;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p1, Lbmrn;->d:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    iget-object v1, p1, Lbmrn;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p2, Lbmrn;->e:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iget-object v1, p1, Lbmrn;->b:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    iget-object v2, p1, Lbmrn;->c:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    iget-object v3, p2, Lbmrn;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    iget-object v4, p2, Lbmrn;->c:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    sub-long/2addr v7, v9

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v2, v7, v9

    .line 63
    .line 64
    if-lez v2, :cond_f

    .line 65
    .line 66
    sub-long/2addr v5, v7

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v11, 0x19

    .line 72
    .line 73
    cmp-long v2, v4, v11

    .line 74
    .line 75
    if-ltz v2, :cond_1

    .line 76
    .line 77
    long-to-double v6, v7

    .line 78
    long-to-double v4, v4

    .line 79
    div-double/2addr v4, v6

    .line 80
    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v2, v4, v6

    .line 86
    .line 87
    if-gtz v2, :cond_f

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lbmqy;->d:Lbmud;

    .line 90
    .line 91
    iget-object v4, p2, Lbmrn;->a:Lckxu;

    .line 92
    .line 93
    iget-object v5, p1, Lbmrn;->a:Lckxu;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lbnyp;->ah(Lckxu;Lckxu;)Lckxu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lclbf;

    .line 109
    .line 110
    iget-object v2, v2, Lbmud;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v4, Lclbf;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v5, Lckxu;

    .line 115
    .line 116
    iget-object v5, v5, Lckxu;->h:Lcegi;

    .line 117
    .line 118
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move v6, v5

    .line 123
    :goto_0
    iget-object v7, v4, Lclbf;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v7, Lckxu;

    .line 126
    .line 127
    iget-object v7, v7, Lckxu;->h:Lcegi;

    .line 128
    .line 129
    invoke-interface {v7}, Lcegi;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v6, v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lclbf;->L(I)Lckxt;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Lbmrf;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4, v6, v7}, Lclbf;->ab(ILckxt;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v6, Lckxu;

    .line 155
    .line 156
    iget-object v6, v6, Lckxu;->i:Lcegi;

    .line 157
    .line 158
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move v6, v5

    .line 162
    :goto_1
    iget-object v7, v4, Lclbf;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v7, Lckxu;

    .line 165
    .line 166
    iget-object v7, v7, Lckxu;->i:Lcegi;

    .line 167
    .line 168
    invoke-interface {v7}, Lcegi;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ge v6, v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Lclbf;->M(I)Lckxt;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v2

    .line 179
    check-cast v8, Lbmrf;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4, v6, v7}, Lclbf;->ac(ILckxt;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v6, Lckxu;

    .line 194
    .line 195
    iget-object v6, v6, Lckxu;->j:Lcegi;

    .line 196
    .line 197
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move v6, v5

    .line 201
    :goto_2
    iget-object v7, v4, Lclbf;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v7, Lckxu;

    .line 204
    .line 205
    iget-object v7, v7, Lckxu;->j:Lcegi;

    .line 206
    .line 207
    invoke-interface {v7}, Lcegi;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ge v6, v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lclbf;->N(I)Lckxt;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lbmrf;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4, v6, v7}, Lclbf;->ad(ILckxt;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v6, Lckxu;

    .line 233
    .line 234
    iget-object v6, v6, Lckxu;->k:Lcegi;

    .line 235
    .line 236
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move v6, v5

    .line 240
    :goto_3
    iget-object v7, v4, Lclbf;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v7, Lckxu;

    .line 243
    .line 244
    iget-object v7, v7, Lckxu;->k:Lcegi;

    .line 245
    .line 246
    invoke-interface {v7}, Lcegi;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ge v6, v7, :cond_6

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lclbf;->K(I)Lckxt;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v8, v2

    .line 257
    check-cast v8, Lbmrf;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4, v6, v7}, Lclbf;->aa(ILckxt;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v6, Lckxu;

    .line 272
    .line 273
    iget-object v6, v6, Lckxu;->l:Lcegi;

    .line 274
    .line 275
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move v6, v5

    .line 279
    :goto_4
    iget-object v7, v4, Lclbf;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v7, Lckxu;

    .line 282
    .line 283
    iget-object v7, v7, Lckxu;->l:Lcegi;

    .line 284
    .line 285
    invoke-interface {v7}, Lcegi;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ge v6, v7, :cond_7

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lclbf;->J(I)Lckxt;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v8, v2

    .line 296
    check-cast v8, Lbmrf;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4, v6, v7}, Lclbf;->Z(ILckxt;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v6, Lckxu;

    .line 311
    .line 312
    iget-object v6, v6, Lckxu;->m:Lcegi;

    .line 313
    .line 314
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move v6, v5

    .line 318
    :goto_5
    iget-object v7, v4, Lclbf;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v7, Lckxu;

    .line 321
    .line 322
    iget-object v7, v7, Lckxu;->m:Lcegi;

    .line 323
    .line 324
    invoke-interface {v7}, Lcegi;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ge v6, v7, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Lclbf;->H(I)Lckxt;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v8, v2

    .line 335
    check-cast v8, Lbmrf;

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v4, v6, v7}, Lclbf;->X(ILckxt;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v6, Lckxu;

    .line 350
    .line 351
    iget-object v6, v6, Lckxu;->o:Lcegi;

    .line 352
    .line 353
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    :goto_6
    iget-object v6, v4, Lclbf;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v6, Lckxu;

    .line 359
    .line 360
    iget-object v6, v6, Lckxu;->o:Lcegi;

    .line 361
    .line 362
    invoke-interface {v6}, Lcegi;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v5, v6, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lclbf;->I(I)Lckxt;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v7, v2

    .line 373
    check-cast v7, Lbmrf;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Lbmrf;->b(Lckxt;)Lckxt;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v4, v5, v6}, Lclbf;->Y(ILckxt;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lckxu;

    .line 390
    .line 391
    :goto_7
    if-eqz v2, :cond_f

    .line 392
    .line 393
    iget v4, v2, Lckxu;->b:I

    .line 394
    .line 395
    and-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    iget-wide v4, v2, Lckxu;->d:J

    .line 400
    .line 401
    cmp-long v4, v4, v9

    .line 402
    .line 403
    if-lez v4, :cond_f

    .line 404
    .line 405
    sget-object v0, Lckxl;->a:Lckxl;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    sub-long/2addr v4, v6

    .line 420
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v1, Lckxl;

    .line 426
    .line 427
    iget v6, v1, Lckxl;->b:I

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x40

    .line 430
    .line 431
    iput v6, v1, Lckxl;->b:I

    .line 432
    .line 433
    iput-wide v4, v1, Lckxl;->i:J

    .line 434
    .line 435
    iget-object v1, p1, Lbmrn;->f:Lckxk;

    .line 436
    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v4, Lckxl;

    .line 445
    .line 446
    iget v1, v1, Lckxk;->h:I

    .line 447
    .line 448
    iput v1, v4, Lckxl;->c:I

    .line 449
    .line 450
    iget v1, v4, Lckxl;->b:I

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput v1, v4, Lckxl;->b:I

    .line 455
    .line 456
    :cond_a
    iget-object v1, p1, Lbmrn;->g:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v4, Lckxl;

    .line 466
    .line 467
    iget v5, v4, Lckxl;->b:I

    .line 468
    .line 469
    or-int/lit8 v5, v5, 0x8

    .line 470
    .line 471
    iput v5, v4, Lckxl;->b:I

    .line 472
    .line 473
    iput-object v1, v4, Lckxl;->f:Ljava/lang/String;

    .line 474
    .line 475
    :cond_b
    iget-object v1, p1, Lbmrn;->h:Lckya;

    .line 476
    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v4, Lckxl;

    .line 485
    .line 486
    iput-object v1, v4, Lckxl;->g:Lckya;

    .line 487
    .line 488
    iget v1, v4, Lckxl;->b:I

    .line 489
    .line 490
    or-int/lit8 v1, v1, 0x10

    .line 491
    .line 492
    iput v1, v4, Lckxl;->b:I

    .line 493
    .line 494
    :cond_c
    iget-object v1, p2, Lbmrn;->f:Lckxk;

    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v4, Lckxl;

    .line 504
    .line 505
    iget v1, v1, Lckxk;->h:I

    .line 506
    .line 507
    iput v1, v4, Lckxl;->h:I

    .line 508
    .line 509
    iget v1, v4, Lckxl;->b:I

    .line 510
    .line 511
    or-int/lit8 v1, v1, 0x20

    .line 512
    .line 513
    iput v1, v4, Lckxl;->b:I

    .line 514
    .line 515
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v1, Lckxl;

    .line 525
    .line 526
    iget v5, v1, Lckxl;->b:I

    .line 527
    .line 528
    or-int/lit16 v5, v5, 0x100

    .line 529
    .line 530
    iput v5, v1, Lckxl;->b:I

    .line 531
    .line 532
    iput-wide v3, v1, Lckxl;->k:J

    .line 533
    .line 534
    iget-object p1, p1, Lbmrn;->i:Ljava/lang/Integer;

    .line 535
    .line 536
    if-eqz p1, :cond_e

    .line 537
    .line 538
    iget-object p2, p2, Lbmrn;->i:Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz p2, :cond_e

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    sub-int/2addr p2, p1

    .line 551
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast p1, Lckxl;

    .line 557
    .line 558
    iget v1, p1, Lckxl;->b:I

    .line 559
    .line 560
    or-int/lit16 v1, v1, 0x200

    .line 561
    .line 562
    iput v1, p1, Lckxl;->b:I

    .line 563
    .line 564
    int-to-long v3, p2

    .line 565
    iput-wide v3, p1, Lckxl;->l:J

    .line 566
    .line 567
    :cond_e
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 571
    .line 572
    check-cast p1, Lckxl;

    .line 573
    .line 574
    iput-object v2, p1, Lckxl;->j:Lckxu;

    .line 575
    .line 576
    iget p2, p1, Lckxl;->b:I

    .line 577
    .line 578
    or-int/lit16 p2, p2, 0x80

    .line 579
    .line 580
    iput p2, p1, Lckxl;->b:I

    .line 581
    .line 582
    sget-object p1, Lclaa;->a:Lclaa;

    .line 583
    .line 584
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lclwr;

    .line 589
    .line 590
    sget-object p2, Lckxm;->a:Lckxm;

    .line 591
    .line 592
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v1, Lckxm;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lckxl;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v0, v1, Lckxm;->c:Lckxl;

    .line 613
    .line 614
    iget v0, v1, Lckxm;->b:I

    .line 615
    .line 616
    or-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    iput v0, v1, Lckxm;->b:I

    .line 619
    .line 620
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p1, Lclwr;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v0, Lclaa;

    .line 626
    .line 627
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Lckxm;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object p2, v0, Lclaa;->k:Lckxm;

    .line 637
    .line 638
    iget p2, v0, Lclaa;->b:I

    .line 639
    .line 640
    or-int/lit16 p2, p2, 0x100

    .line 641
    .line 642
    iput p2, v0, Lclaa;->b:I

    .line 643
    .line 644
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lclaa;

    .line 649
    .line 650
    return-object p1

    .line 651
    :cond_f
    :goto_8
    return-object v0
.end method
