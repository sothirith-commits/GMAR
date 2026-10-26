.class public final synthetic Lah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lah;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lah;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lah;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lah;->$cid:I

    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Lah;->$cid:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v4, 0xfa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lefy;

    .line 27
    .line 28
    iget-object v4, v1, Lefy;->f:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v5, v3, Lah;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_d

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lehj;

    .line 40
    .line 41
    iget-object v6, v6, Lehj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ledb;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lefy;->d:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9, v6}, Lehr;->c(Ljava/lang/String;)Lehq;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v9, v6, Lehq;->b:Ledl;

    .line 59
    .line 60
    sget-object v10, Ledl;->b:Ledl;

    .line 61
    .line 62
    if-ne v9, v10, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, Lefj;->c(Lehq;)Lehj;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Lehg;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v9}, Lehg;->a(Lehj;)Lehf;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lefy;->c:Lefx;

    .line 79
    .line 80
    iget v4, v8, Lehf;->c:I

    .line 81
    .line 82
    sget-wide v8, Lefy;->b:J

    .line 83
    .line 84
    invoke-virtual {v1, v6, v4, v8, v9}, Lefx;->a(Lehq;IJ)Landroid/app/job/JobInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_0
    check-cast v0, Lefy;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v4, v1}, Lefy;->h(Lehq;ILandroid/app/job/JobInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    invoke-static {}, Ledb;->a()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lefy;

    .line 100
    .line 101
    iget-object v0, v0, Lefy;->e:Ledk;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Leih;

    .line 105
    .line 106
    iget-object v6, v1, Leih;->d:Ljava/lang/Object;

    .line 107
    .line 108
    sget-wide v4, Lefy;->a:J

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    :try_start_1
    move-object v1, v0

    .line 112
    check-cast v1, Leih;

    .line 113
    .line 114
    iget-object v8, v1, Leih;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laolu;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    move-object v1, v0

    .line 128
    check-cast v1, Leih;

    .line 129
    .line 130
    iget-object v9, v1, Leih;->a:Laokl;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Leih;

    .line 134
    .line 135
    iget-object v10, v1, Leih;->b:Laoki;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    new-instance v0, Leig;

    .line 139
    .line 140
    check-cast v1, Leih;

    .line 141
    .line 142
    move-wide/from16 v16, v4

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-wide/from16 v1, v16

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct/range {v0 .. v5}, Leig;-><init>(JLjava/lang/Runnable;Leih;Laodp;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v9, v10, v7, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v6

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v6

    .line 163
    throw v0

    .line 164
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ledt;

    .line 187
    .line 188
    check-cast v1, Lehj;

    .line 189
    .line 190
    invoke-interface {v2, v1, v7}, Ledt;->a(Lehj;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    check-cast v1, Lduf;

    .line 202
    .line 203
    invoke-virtual {v1}, Lduf;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    check-cast v1, Lduf;

    .line 209
    .line 210
    invoke-virtual {v1}, Lduf;->a()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_3
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcxp;

    .line 219
    .line 220
    check-cast v0, Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcxp;->b(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcty;

    .line 229
    .line 230
    iget v1, v0, Lcty;->g:I

    .line 231
    .line 232
    iget-object v3, v3, Lah;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    if-eq v1, v4, :cond_2

    .line 236
    .line 237
    move-object v1, v3

    .line 238
    check-cast v1, [Landroid/view/View;

    .line 239
    .line 240
    array-length v5, v1

    .line 241
    move v6, v7

    .line 242
    :goto_2
    if-ge v6, v5, :cond_2

    .line 243
    .line 244
    aget-object v8, v1, v6

    .line 245
    .line 246
    iget v9, v0, Lcty;->g:I

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    iget v1, v0, Lcty;->h:I

    .line 263
    .line 264
    if-eq v1, v4, :cond_d

    .line 265
    .line 266
    check-cast v3, [Landroid/view/View;

    .line 267
    .line 268
    array-length v1, v3

    .line 269
    :goto_3
    if-ge v7, v1, :cond_d

    .line 270
    .line 271
    aget-object v4, v3, v7

    .line 272
    .line 273
    iget v5, v0, Lcty;->h:I

    .line 274
    .line 275
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_5
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Lcfu;

    .line 285
    .line 286
    iget-boolean v2, v1, Lcfu;->c:Z

    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    iget-object v2, v3, Lah;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ldmx;

    .line 293
    .line 294
    iput-object v2, v1, Lcfu;->d:Ldmx;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ldmx;->c(Ldnd;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lbmw;

    .line 305
    .line 306
    check-cast v0, Landroid/util/LongSparseArray;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lqi;->k(Lbmw;Landroid/util/LongSparseArray;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    :try_start_3
    check-cast v1, Ldmx;

    .line 319
    .line 320
    invoke-virtual {v1}, Ldmx;->a()Ldmv;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Ldmv;->c:Ldmv;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ldmv;->a(Ldmv;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    invoke-interface {v0}, Luq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Luk; {:try_start_3 .. :try_end_3} :catch_1

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lmd;

    .line 345
    .line 346
    check-cast v0, Ljbt;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lmd;->kT(Ljbt;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_4
    if-ge v7, v2, :cond_4

    .line 359
    .line 360
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lkf;

    .line 365
    .line 366
    iget-object v5, v3, Lah;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v6, v4, Lkf;->b:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v5, Lkt;

    .line 375
    .line 376
    iget-object v9, v5, Lkt;->f:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-wide/16 v10, 0x78

    .line 386
    .line 387
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v10, Lho;

    .line 392
    .line 393
    invoke-direct {v10, v5, v4, v6, v8}, Lho;-><init>(Lkt;Lkf;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_4
    move-object v1, v0

    .line 407
    check-cast v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lkt;

    .line 415
    .line 416
    iget-object v1, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    :goto_5
    if-ge v7, v8, :cond_9

    .line 429
    .line 430
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lhs;

    .line 435
    .line 436
    iget-object v10, v3, Lah;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v11, v9, Lhs;->a:Lkf;

    .line 439
    .line 440
    if-nez v11, :cond_5

    .line 441
    .line 442
    move-object v11, v2

    .line 443
    goto :goto_6

    .line 444
    :cond_5
    iget-object v11, v11, Lkf;->b:Landroid/view/View;

    .line 445
    .line 446
    :goto_6
    iget-object v12, v9, Lhs;->b:Lkf;

    .line 447
    .line 448
    if-eqz v12, :cond_6

    .line 449
    .line 450
    iget-object v12, v12, Lkf;->b:Landroid/view/View;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_6
    move-object v12, v2

    .line 454
    :goto_7
    if-eqz v11, :cond_7

    .line 455
    .line 456
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    move-object v14, v10

    .line 465
    check-cast v14, Lkt;

    .line 466
    .line 467
    iget-object v15, v14, Lkt;->i:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v2, v9, Lhs;->a:Lkf;

    .line 470
    .line 471
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget v2, v9, Lhs;->e:I

    .line 475
    .line 476
    iget v15, v9, Lhs;->c:I

    .line 477
    .line 478
    sub-int/2addr v2, v15

    .line 479
    int-to-float v2, v2

    .line 480
    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    iget v2, v9, Lhs;->f:I

    .line 484
    .line 485
    iget v15, v9, Lhs;->d:I

    .line 486
    .line 487
    sub-int/2addr v2, v15

    .line 488
    int-to-float v2, v2

    .line 489
    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v15, Lhq;

    .line 497
    .line 498
    invoke-direct {v15, v14, v9, v13, v11}, Lhq;-><init>(Lkt;Lhs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 506
    .line 507
    .line 508
    :cond_7
    if-eqz v12, :cond_8

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v10, Lkt;

    .line 515
    .line 516
    iget-object v11, v10, Lkt;->i:Ljava/util/ArrayList;

    .line 517
    .line 518
    iget-object v13, v9, Lhs;->b:Lkf;

    .line 519
    .line 520
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v11, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v11, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v13, Lhr;

    .line 540
    .line 541
    invoke-direct {v13, v10, v9, v2, v12}, Lhr;-><init>(Lkt;Lhs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 549
    .line 550
    .line 551
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    goto :goto_5

    .line 555
    :cond_9
    move-object v1, v0

    .line 556
    check-cast v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lkt;

    .line 564
    .line 565
    iget-object v1, v1, Lkt;->e:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_b
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :goto_8
    if-ge v7, v1, :cond_c

    .line 578
    .line 579
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lht;

    .line 584
    .line 585
    iget-object v8, v3, Lah;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v11, v2, Lht;->a:Lkf;

    .line 588
    .line 589
    iget v9, v2, Lht;->b:I

    .line 590
    .line 591
    iget v10, v2, Lht;->c:I

    .line 592
    .line 593
    iget v12, v2, Lht;->d:I

    .line 594
    .line 595
    iget v2, v2, Lht;->e:I

    .line 596
    .line 597
    iget-object v13, v11, Lkf;->b:Landroid/view/View;

    .line 598
    .line 599
    sub-int/2addr v12, v9

    .line 600
    sub-int v14, v2, v10

    .line 601
    .line 602
    if-eqz v12, :cond_a

    .line 603
    .line 604
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 609
    .line 610
    .line 611
    :cond_a
    if-eqz v14, :cond_b

    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 618
    .line 619
    .line 620
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    move-object v10, v8

    .line 625
    check-cast v10, Lkt;

    .line 626
    .line 627
    iget-object v2, v10, Lkt;->g:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v9, Lhp;

    .line 637
    .line 638
    invoke-direct/range {v9 .. v15}, Lhp;-><init>(Lkt;Lkf;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_c
    move-object v1, v0

    .line 652
    check-cast v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lkt;

    .line 660
    .line 661
    iget-object v1, v1, Lkt;->d:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_c
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 670
    .line 671
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    .line 673
    .line 674
    check-cast v1, Lcp;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcp;->a()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    check-cast v1, Lcp;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcp;->a()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_d
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lbz;

    .line 690
    .line 691
    iget-object v1, v0, Lbz;->b:Ljava/util/List;

    .line 692
    .line 693
    iget-object v2, v3, Lah;->b:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Lbz;->c:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :pswitch_e
    iget-object v0, v3, Lah;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lbz;

    .line 707
    .line 708
    iget-object v1, v0, Lbz;->b:Ljava/util/List;

    .line 709
    .line 710
    iget-object v2, v3, Lah;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_d

    .line 717
    .line 718
    check-cast v2, Lby;

    .line 719
    .line 720
    iget v1, v2, Lby;->h:I

    .line 721
    .line 722
    iget-object v2, v2, Lby;->a:Lao;

    .line 723
    .line 724
    iget-object v2, v2, Lao;->R:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lbz;->a:Landroid/view/ViewGroup;

    .line 730
    .line 731
    invoke-static {v1, v2, v0}, La;->bZ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :pswitch_f
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lao;

    .line 740
    .line 741
    check-cast v0, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lao;->c(Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :pswitch_10
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lao;

    .line 752
    .line 753
    check-cast v0, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lao;->i(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :pswitch_11
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lao;

    .line 764
    .line 765
    check-cast v0, Landroid/os/Bundle;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lao;->K(Landroid/os/Bundle;)V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :pswitch_12
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lbz;

    .line 776
    .line 777
    check-cast v0, Lby;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lbz;->d(Lby;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :pswitch_13
    iget-object v0, v3, Lah;->b:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v1, v3, Lah;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lao;

    .line 788
    .line 789
    check-cast v0, Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lao;->f(Landroid/os/Bundle;)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_d

    .line 800
    .line 801
    iget-object v1, v3, Lah;->b:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Liry;

    .line 808
    .line 809
    check-cast v1, Legr;

    .line 810
    .line 811
    iget-object v1, v1, Legr;->d:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Liry;->e(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :catch_1
    :cond_d
    :goto_a
    return-void

    .line 818
    nop

    .line 819
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
