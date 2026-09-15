.class public final Lbque;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqat;

.field private final d:Lcqlh;

.field private final e:Lbpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, La;->e()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x2000000

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    sput v0, Lbque;->a:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqat;Lcqlh;Lbpty;)V
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
    iput-object p1, p0, Lbque;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbque;->c:Lbqat;

    .line 17
    .line 18
    iput-object p3, p0, Lbque;->d:Lcqlh;

    .line 19
    .line 20
    iput-object p4, p0, Lbque;->e:Lbpty;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lbqij;Lclxn;ILcudt;)Ljava/lang/Object;
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
    instance-of v5, v4, Lbqud;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lbqud;

    .line 18
    .line 19
    iget v6, v5, Lbqud;->c:I

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
    iput v6, v5, Lbqud;->c:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbqud;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lbqud;-><init>(Lbque;Lcudt;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lbqud;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcueb;->a:Lcueb;

    .line 39
    .line 40
    iget v7, v5, Lbqud;->c:I

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
    iget v1, v5, Lbqud;->h:I

    .line 55
    .line 56
    iget-object v2, v5, Lbqud;->e:Lclxn;

    .line 57
    .line 58
    iget-object v3, v5, Lbqud;->d:Lbqij;

    .line 59
    .line 60
    iget-object v5, v5, Lbqud;->g:Lbqei;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v1, v5, Lbqud;->f:Lbpql;

    .line 76
    .line 77
    iget v2, v5, Lbqud;->h:I

    .line 78
    .line 79
    iget-object v3, v5, Lbqud;->e:Lclxn;

    .line 80
    .line 81
    iget-object v7, v5, Lbqud;->d:Lbqij;

    .line 82
    .line 83
    iget-object v12, v5, Lbqud;->g:Lbqei;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 87
    .line 88
    check-cast v4, Lbqwz;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v1, v5, Lbqud;->f:Lbpql;

    .line 92
    .line 93
    iget v2, v5, Lbqud;->h:I

    .line 94
    .line 95
    iget-object v3, v5, Lbqud;->e:Lclxn;

    .line 96
    .line 97
    iget-object v7, v5, Lbqud;->d:Lbqij;

    .line 98
    .line 99
    iget-object v12, v5, Lbqud;->g:Lbqei;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    .line 104
    check-cast v4, Lbqwz;

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
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v4, v3, Lclxn;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbpst;->b(Lbqij;)Lbpql;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcrdm;->c()Z

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
    invoke-static {v4}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    iget-object v13, v0, Lbque;->e:Lbpty;

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Lbpty;->b()Lbwkq;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 140
    move-result v14

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    iget v0, v3, Lclxn;->f:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lclhv;->b(I)I

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
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lanss;

    .line 159
    .line 160
    iput-object v1, v5, Lbqud;->g:Lbqei;

    .line 161
    .line 162
    iput-object v2, v5, Lbqud;->d:Lbqij;

    .line 163
    .line 164
    iput-object v3, v5, Lbqud;->e:Lclxn;

    .line 165
    .line 166
    iput v7, v5, Lbqud;->h:I

    .line 167
    .line 168
    iput-object v4, v5, Lbqud;->f:Lbpql;

    .line 169
    .line 170
    iput v10, v5, Lbqud;->c:I

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
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lanss;

    .line 185
    .line 186
    iput-object v1, v5, Lbqud;->g:Lbqei;

    .line 187
    .line 188
    iput-object v2, v5, Lbqud;->d:Lbqij;

    .line 189
    .line 190
    iput-object v3, v5, Lbqud;->e:Lclxn;

    .line 191
    .line 192
    iput v7, v5, Lbqud;->h:I

    .line 193
    .line 194
    iput-object v4, v5, Lbqud;->f:Lbpql;

    .line 195
    .line 196
    iput v9, v5, Lbqud;->c:I

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
    new-instance v7, Lbqwz;

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v9, v8}, Lbqwz;-><init>(ILjava/util/List;)V

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
    invoke-virtual {v4}, Lbqwz;->b()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    iget v4, v4, Lbqwz;->a:I

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
    iget-object v12, v0, Lbque;->c:Lbqat;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lbqic;->S(Lbqei;)Lbpug;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iget-object v1, v7, Lbqij;->a:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lbqbv;->f(Lbpug;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    iget-object v15, v3, Lclxn;->c:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v17

    .line 255
    .line 256
    sget-object v0, Lcmas;->a:Lcmas;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lclhx;->c(Lcmvf;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lclhx;->b(Lcmvf;)V

    .line 270
    .line 271
    sget v1, Lcmad;->c:I

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lclhx;->d(ILcmvf;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lclhx;->a(Lcmvf;)Lcmas;

    .line 278
    move-result-object v18

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    move-result-object v19

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    sget-object v21, Lclts;->b:Lclts;

    .line 287
    const/4 v14, 0x3

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v12 .. v21}, Lbqat;->f(Ljava/lang/String;ILjava/lang/String;Lbqei;Ljava/util/List;Lcmas;Ljava/util/List;Lbqwn;Lclts;)Landroid/app/PendingIntent;

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
    invoke-static {}, Lcrdm;->c()Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    iget-object v7, v0, Lbque;->d:Lcqlh;

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    check-cast v7, Lbpty;

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v4}, Lbpty;->a(Lbpql;)Lbwkq;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    check-cast v4, Lbqxn;

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    iget v7, v3, Lclxn;->f:I

    .line 329
    .line 330
    iput-object v1, v5, Lbqud;->g:Lbqei;

    .line 331
    .line 332
    iput-object v2, v5, Lbqud;->d:Lbqij;

    .line 333
    .line 334
    iput-object v3, v5, Lbqud;->e:Lclxn;

    .line 335
    .line 336
    iput v12, v5, Lbqud;->h:I

    .line 337
    .line 338
    iput-object v8, v5, Lbqud;->f:Lbpql;

    .line 339
    .line 340
    iput v11, v5, Lbqud;->c:I

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Lbqxn;->a()Ljava/lang/Object;

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
    iget-object v4, v0, Lbque;->c:Lbqat;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbqat;->a()Landroid/content/Intent;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v1}, Lbpzm;->c(Landroid/content/Intent;Lbqei;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v2}, Lbpzm;->j(Landroid/content/Intent;Lbqij;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v11}, Lbpzm;->f(Landroid/content/Intent;I)V

    .line 377
    .line 378
    iget-object v5, v3, Lclxn;->c:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v5}, Lbpzm;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 384
    .line 385
    iget v6, v3, Lclxn;->e:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcrdm;->c()Z

    .line 392
    move-result v5

    .line 393
    .line 394
    if-eqz v5, :cond_f

    .line 395
    .line 396
    iget v5, v3, Lclxn;->f:I

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lclhv;->b(I)I

    .line 400
    move-result v5

    .line 401
    .line 402
    if-nez v5, :cond_d

    .line 403
    goto :goto_7

    .line 404
    :cond_d
    move v10, v5

    .line 405
    .line 406
    :goto_7
    const-string v5, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lclhv;->a(I)I

    .line 410
    move-result v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    .line 415
    if-eqz v12, :cond_e

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, La;->cf(I)I

    .line 419
    move-result v5

    .line 420
    .line 421
    const-string v6, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    goto :goto_8

    .line 426
    :cond_e
    const/4 v12, 0x0

    .line 427
    .line 428
    :goto_8
    if-eqz v8, :cond_f

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v8}, Lbpzm;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 432
    .line 433
    :cond_f
    iget v5, v3, Lclxn;->b:I

    .line 434
    and-int/2addr v5, v9

    .line 435
    .line 436
    if-eqz v5, :cond_10

    .line 437
    .line 438
    iget v5, v3, Lclxn;->d:F

    .line 439
    .line 440
    const-string v6, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 444
    :cond_10
    const/4 v5, 0x4

    .line 445
    .line 446
    if-ne v12, v5, :cond_11

    .line 447
    .line 448
    sget-object v5, Lcmas;->a:Lcmas;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lclhx;->c(Lcmvf;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Lclhx;->b(Lcmvf;)V

    .line 462
    .line 463
    sget v6, Lcmad;->c:I

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v5}, Lclhx;->d(ILcmvf;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lclhx;->a(Lcmvf;)Lcmas;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5}, Lbpzm;->k(Landroid/content/Intent;Lcmas;)V

    .line 474
    .line 475
    :cond_11
    iget-object v0, v0, Lbque;->b:Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lbqic;->S(Lbqei;)Lbpug;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    iget-object v2, v2, Lbqij;->a:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lbqbv;->f(Lbpug;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    iget-object v2, v3, Lclxn;->c:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2, v11}, Lbqbv;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 491
    move-result v1

    .line 492
    .line 493
    sget v2, Lbque;->a:I

    .line 494
    .line 495
    const/high16 v3, 0x48000000    # 131072.0f

    .line 496
    or-int/2addr v2, v3

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    return-object v0
.end method
