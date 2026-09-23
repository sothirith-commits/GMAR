.class public final Lkov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field public final a:Lkos;

.field public final b:Lkon;

.field public final c:Lkon;

.field private final d:Lbqgo;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Laukt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lauvo;


# direct methods
.method public constructor <init>(Lbqgo;Lcgri;Lcgri;Lcgri;Lkon;Lkon;Lkos;Lauvo;Laukt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkov;->d:Lbqgo;

    .line 5
    .line 6
    iput-object p2, p0, Lkov;->e:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lkov;->f:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lkov;->g:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lkov;->b:Lkon;

    .line 13
    .line 14
    iput-object p6, p0, Lkov;->c:Lkon;

    .line 15
    .line 16
    iput-object p7, p0, Lkov;->a:Lkos;

    .line 17
    .line 18
    iput-object p8, p0, Lkov;->j:Lauvo;

    .line 19
    .line 20
    iput-object p9, p0, Lkov;->h:Laukt;

    .line 21
    .line 22
    iput-object p10, p0, Lkov;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "GmmUiTransitionStateApplier.applySearchOmniboxTransition"

    .line 6
    .line 7
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    iget-object v0, v1, Lkov;->d:Lbqgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    move-object v0, v9

    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 21
    .line 22
    iget-object v11, v3, Lknw;->d:Lmfa;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v11, :cond_1

    .line 26
    .line 27
    iget-object v0, v10, Llku;->c:Lllx;

    .line 28
    .line 29
    iget-object v2, v0, Lllx;->c:Lmfa;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    iget-object v3, v3, Lknw;->P:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lkov;->g:Lcgri;

    .line 38
    .line 39
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lldr;

    .line 44
    .line 45
    invoke-virtual {v3}, Lldr;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v12}, Lmfa;->aj(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2, v12}, Lmfa;->aq(Z)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbdkk;->a(Lbdkf;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lllx;->d:Lbdjv;

    .line 61
    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-interface {v0}, Lbdjv;->h()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    iget-object v0, v3, Lknw;->c:Lbdjf;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Llrg;

    .line 74
    .line 75
    iget-object v2, v1, Lkov;->e:Lcgri;

    .line 76
    .line 77
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laigt;

    .line 82
    .line 83
    invoke-interface {v2}, Laigt;->i()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v2}, Llrg;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v13, v10, Llku;->c:Lllx;

    .line 95
    .line 96
    iget-object v2, v13, Lllx;->d:Lbdjv;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Lbdjv;->b()Lbdjf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v0}, Lbdjf;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :goto_0
    move-object v14, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v2}, Lbdjv;->g()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v13, Lllx;->b:Lbdjz;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v0, v4}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v13, Lllx;->d:Lbdjv;

    .line 123
    .line 124
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v13, Lllx;->a:Llle;

    .line 138
    .line 139
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 140
    .line 141
    check-cast v4, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/4 v15, 0x1

    .line 148
    invoke-interface {v11, v15}, Lmfa;->aq(Z)Z

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v3, Lknw;->aT:Z

    .line 152
    .line 153
    iget-object v2, v1, Lkov;->g:Lcgri;

    .line 154
    .line 155
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lldr;

    .line 160
    .line 161
    invoke-virtual {v2}, Lldr;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    move v0, v15

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v0, v12

    .line 172
    :goto_2
    invoke-interface {v11, v0}, Lmfa;->W(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lkov;->j:Lauvo;

    .line 176
    .line 177
    invoke-virtual {v0}, Lauvo;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-nez p4, :cond_6

    .line 184
    .line 185
    iget-object v2, v1, Lkov;->b:Lkon;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    move/from16 v7, p5

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Lkon;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lkov;->c:Lkon;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    move-object/from16 v5, p3

    .line 205
    .line 206
    move/from16 v7, p5

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v7}, Lkon;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lkov;->a:Lkos;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    move/from16 v7, p5

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v7}, Lkos;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v5, p3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object v6, v1, Lkov;->h:Laukt;

    .line 231
    .line 232
    new-instance v0, Lkot;

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move/from16 v5, p5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lkot;-><init>(Lkov;Lknw;Ljava/util/List;Lkob;Z)V

    .line 243
    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object v5, v4

    .line 247
    iget-object v2, v1, Lkov;->i:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    sget-object v4, Lauks;->b:Lauks;

    .line 250
    .line 251
    invoke-virtual {v6, v0, v2, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-object/from16 v5, p3

    .line 256
    .line 257
    invoke-interface {v14}, Lbdjv;->a()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v1, Lkov;->e:Lcgri;

    .line 262
    .line 263
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Laigt;

    .line 268
    .line 269
    invoke-interface {v2}, Laigt;->i()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v15, v2, :cond_8

    .line 278
    .line 279
    const v2, 0x7f0b09eb

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const v2, 0x7f0b0156

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v2, v1, Lkov;->f:Lcgri;

    .line 295
    .line 296
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbqfj;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbqfj;->m()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Lkou;

    .line 307
    .line 308
    invoke-direct {v4, v11, v3, v0}, Lkou;-><init>(Lmfa;Lknw;Landroid/view/ViewGroup;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_4
    iget-object v0, v10, Llku;->d:Llin;

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v4, v9

    .line 324
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v0, v2, v4}, Llin;->b(Lknw;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-boolean v2, v3, Lknw;->aN:Z

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-interface {v11, v15}, Lmfa;->V(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14}, Lbdjv;->a()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lkoc;->d:Lkoc;

    .line 352
    .line 353
    invoke-static {v2, v11, v0}, Llqk;->ab(Landroid/view/View;Lmfa;Z)Landroid/animation/Animator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v3, v0}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 362
    .line 363
    iget-boolean v2, v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-virtual {v3}, Lknw;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_b

    .line 372
    .line 373
    move v2, v15

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    move v2, v12

    .line 376
    :goto_5
    iget-object v4, v13, Lllx;->c:Lmfa;

    .line 377
    .line 378
    iget-boolean v3, v3, Lknw;->aM:Z

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-interface {v11, v15}, Lmfa;->V(Z)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v14}, Lbdjv;->a()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/view/ViewGroup;

    .line 394
    .line 395
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lkoc;->b:Lkoc;

    .line 400
    .line 401
    invoke-static {v2, v11, v0}, Llqk;->ab(Landroid/view/View;Lmfa;Z)Landroid/animation/Animator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v3, v0}, Lkob;->b(Lkoc;Landroid/animation/Animator;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    invoke-interface {v11, v0}, Lmfa;->V(Z)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-interface {v14, v11}, Lbdjv;->e(Lbdkf;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_7
    iget-object v0, v10, Llku;->c:Lllx;

    .line 416
    .line 417
    iput-object v11, v0, Lllx;->c:Lmfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    if-eqz v8, :cond_e

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    :cond_e
    return-void

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    move-object v2, v0

    .line 427
    if-eqz v8, :cond_f

    .line 428
    .line 429
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_8
    throw v2
.end method
