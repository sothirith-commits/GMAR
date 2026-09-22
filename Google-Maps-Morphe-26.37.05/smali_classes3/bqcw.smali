.class public final Lbqcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpjn;

.field private final c:Lcpuk;

.field private final d:Lbpch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpjn;Lcpuk;Lbpch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqcw;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbqcw;->b:Lbpjn;

    .line 17
    .line 18
    iput-object p3, p0, Lbqcw;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lbqcw;->d:Lbpch;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Lbprf;Lclgq;ILctej;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    instance-of v5, v4, Lbqcv;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lbqcv;

    .line 18
    .line 19
    iget v6, v5, Lbqcv;->c:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lbqcv;->c:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbqcv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lbqcv;-><init>(Lbqcw;Lctej;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lbqcv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcter;->a:Lcter;

    .line 39
    .line 40
    iget v7, v5, Lbqcv;->c:I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x3

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    iget v1, v5, Lbqcv;->h:I

    .line 55
    .line 56
    iget-object v2, v5, Lbqcv;->e:Lclgq;

    .line 57
    .line 58
    iget-object v3, v5, Lbqcv;->d:Lbprf;

    .line 59
    .line 60
    iget-object v5, v5, Lbqcv;->g:Lbpne;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_2
    iget-object v1, v5, Lbqcv;->f:Lboyw;

    .line 76
    .line 77
    iget v2, v5, Lbqcv;->h:I

    .line 78
    .line 79
    iget-object v3, v5, Lbqcv;->e:Lclgq;

    .line 80
    .line 81
    iget-object v7, v5, Lbqcv;->d:Lbprf;

    .line 82
    .line 83
    iget-object v12, v5, Lbqcv;->g:Lbpne;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 87
    .line 88
    check-cast v4, Lbqfp;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v1, v5, Lbqcv;->f:Lboyw;

    .line 92
    .line 93
    iget v2, v5, Lbqcv;->h:I

    .line 94
    .line 95
    iget-object v3, v5, Lbqcv;->e:Lclgq;

    .line 96
    .line 97
    iget-object v7, v5, Lbqcv;->d:Lbprf;

    .line 98
    .line 99
    iget-object v12, v5, Lbqcv;->g:Lbpne;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    check-cast v4, Lbqfp;

    .line 105
    .line 106
    :goto_1
    move-object/from16 v16, v12

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v4, v3, Lclgq;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcqfn;->c()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    const/4 v7, 0x5

    .line 124
    .line 125
    move/from16 v12, p4

    .line 126
    .line 127
    if-ne v12, v7, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    iget-object v13, v0, Lbqcw;->d:Lbpch;

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Lbpch;->b()Lbvtl;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lbvtl;->i()Z

    .line 140
    move-result v14

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    iget v0, v3, Lclgq;->f:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lckrk;->b(I)I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-ne v0, v11, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lanvt;

    .line 159
    .line 160
    iput-object v1, v5, Lbqcv;->g:Lbpne;

    .line 161
    .line 162
    iput-object v2, v5, Lbqcv;->d:Lbprf;

    .line 163
    .line 164
    iput-object v3, v5, Lbqcv;->e:Lclgq;

    .line 165
    .line 166
    iput v7, v5, Lbqcv;->h:I

    .line 167
    .line 168
    iput-object v4, v5, Lbqcv;->f:Lboyw;

    .line 169
    .line 170
    iput v10, v5, Lbqcv;->c:I

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "getIhnrPositiveActionClickBehavior or getIhnrPositiveActionClickBehaviorAsync must be implemented, prefer the async version."

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lanvt;

    .line 185
    .line 186
    iput-object v1, v5, Lbqcv;->g:Lbpne;

    .line 187
    .line 188
    iput-object v2, v5, Lbqcv;->d:Lbprf;

    .line 189
    .line 190
    iput-object v3, v5, Lbqcv;->e:Lclgq;

    .line 191
    .line 192
    iput v7, v5, Lbqcv;->h:I

    .line 193
    .line 194
    iput-object v4, v5, Lbqcv;->f:Lboyw;

    .line 195
    .line 196
    iput v9, v5, Lbqcv;->c:I

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "getIhnrNegativeActionClickBehavior or getIhnrNegativeActionClickBehaviorAsync must be implemented, prefer the async version."

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    .line 206
    :cond_6
    new-instance v7, Lbqfp;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v9, v8}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object v4, v7

    .line 214
    move-object v7, v2

    .line 215
    move v2, v12

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v4}, Lbqfp;->b()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    iget v4, v4, Lbqfp;->a:I

    .line 222
    .line 223
    if-ne v4, v10, :cond_8

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v4, v12

    .line 234
    .line 235
    iget-object v12, v0, Lbqcw;->b:Lbpjn;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lbnwo;->bV(Lbpne;)Lbpcp;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iget-object v1, v7, Lbprf;->a:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lbpkq;->f(Lbpcp;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    iget-object v15, v3, Lclgq;->c:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v17

    .line 255
    .line 256
    sget-object v0, Lcljx;->a:Lcljx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lckrp;->c(Lcmek;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lckrp;->b(Lcmek;)V

    .line 270
    .line 271
    sget v1, Lcljg;->c:I

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lckrp;->d(ILcmek;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lckrp;->a(Lcmek;)Lcljx;

    .line 278
    move-result-object v18

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    move-result-object v19

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    sget-object v21, Lclcv;->b:Lclcv;

    .line 287
    const/4 v14, 0x3

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v12 .. v21}, Lbpjn;->f(Ljava/lang/String;ILjava/lang/String;Lbpne;Ljava/util/List;Lcljx;Ljava/util/List;Lbqfe;Lclcv;)Landroid/app/PendingIntent;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_8
    :goto_3
    move-object v4, v1

    .line 294
    move v12, v2

    .line 295
    move-object v2, v7

    .line 296
    .line 297
    move-object/from16 v1, v16

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_9
    move/from16 v12, p4

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_4
    invoke-static {}, Lcqfn;->c()Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    iget-object v7, v0, Lbqcw;->c:Lcpuk;

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    check-cast v7, Lbpch;

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v4}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    check-cast v4, Lbqgd;

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    iget v7, v3, Lclgq;->f:I

    .line 329
    .line 330
    iput-object v1, v5, Lbqcv;->g:Lbpne;

    .line 331
    .line 332
    iput-object v2, v5, Lbqcv;->d:Lbprf;

    .line 333
    .line 334
    iput-object v3, v5, Lbqcv;->e:Lclgq;

    .line 335
    .line 336
    iput v12, v5, Lbqcv;->h:I

    .line 337
    .line 338
    iput-object v8, v5, Lbqcv;->f:Lboyw;

    .line 339
    .line 340
    iput v11, v5, Lbqcv;->c:I

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Lbqgd;->a()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    if-eq v4, v6, :cond_b

    .line 347
    move-object v5, v3

    .line 348
    move-object v3, v2

    .line 349
    move-object v2, v5

    .line 350
    move-object v5, v1

    .line 351
    move v1, v12

    .line 352
    :goto_5
    move-object v8, v4

    .line 353
    .line 354
    check-cast v8, Landroid/os/Bundle;

    .line 355
    move-object v12, v3

    .line 356
    move-object v3, v2

    .line 357
    move-object v2, v12

    .line 358
    move v12, v1

    .line 359
    move-object v1, v5

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    return-object v6

    .line 362
    .line 363
    :cond_c
    :goto_6
    iget-object v4, v0, Lbqcw;->b:Lbpjn;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbpjn;->a()Landroid/content/Intent;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v1}, Lbpic;->c(Landroid/content/Intent;Lbpne;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v2}, Lbpic;->j(Landroid/content/Intent;Lbprf;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v11}, Lbpic;->f(Landroid/content/Intent;I)V

    .line 377
    .line 378
    iget-object v5, v3, Lclgq;->c:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v5}, Lbpic;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 384
    .line 385
    iget v6, v3, Lclgq;->e:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcqfn;->c()Z

    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x0

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    iget v5, v3, Lclgq;->f:I

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lckrk;->b(I)I

    .line 401
    move-result v5

    .line 402
    .line 403
    if-nez v5, :cond_d

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    move v10, v5

    .line 406
    .line 407
    :goto_7
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, Lckrk;->a(I)I

    .line 411
    move-result v7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    if-eqz v12, :cond_e

    .line 417
    .line 418
    .line 419
    invoke-static {v12}, La;->ce(I)I

    .line 420
    move-result v5

    .line 421
    .line 422
    const-string v7, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    move v12, v6

    .line 428
    .line 429
    :goto_8
    if-eqz v8, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v8}, Lbpic;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 433
    .line 434
    :cond_f
    iget v5, v3, Lclgq;->b:I

    .line 435
    and-int/2addr v5, v9

    .line 436
    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    iget v5, v3, Lclgq;->d:F

    .line 440
    .line 441
    const-string v7, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 445
    :cond_10
    const/4 v5, 0x4

    .line 446
    .line 447
    if-ne v12, v5, :cond_11

    .line 448
    .line 449
    sget-object v5, Lcljx;->a:Lcljx;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lckrp;->c(Lcmek;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Lckrp;->b(Lcmek;)V

    .line 463
    .line 464
    sget v7, Lcljg;->c:I

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v5}, Lckrp;->d(ILcmek;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lckrp;->a(Lcmek;)Lcljx;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5}, Lbpic;->k(Landroid/content/Intent;Lcljx;)V

    .line 475
    .line 476
    :cond_11
    iget-object v0, v0, Lbqcw;->a:Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lbnwo;->bV(Lbpne;)Lbpcp;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    iget-object v2, v2, Lbprf;->a:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Lbpkq;->f(Lbpcp;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    iget-object v2, v3, Lclgq;->c:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2, v11}, Lbpkq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 492
    move-result v1

    .line 493
    .line 494
    .line 495
    invoke-static {}, La;->g()Z

    .line 496
    move-result v2

    .line 497
    .line 498
    const/high16 v3, 0x4000000

    .line 499
    .line 500
    if-eqz v2, :cond_12

    .line 501
    :goto_9
    move v6, v3

    .line 502
    goto :goto_a

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-static {}, Lcqfe;->c()Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    goto :goto_9

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-static {}, La;->f()Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    const/high16 v6, 0x2000000

    .line 518
    .line 519
    :cond_14
    :goto_a
    const/high16 v2, 0x48000000    # 131072.0f

    .line 520
    or-int/2addr v2, v6

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    return-object v0
.end method
