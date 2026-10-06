.class public final Lbpjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpmy;

.field private final c:Lbpch;

.field private final d:Lbnwo;


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

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbnwo;Lbpch;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpjn;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbpjn;->b:Lbpmy;

    .line 14
    .line 15
    iput-object p3, p0, Lbpjn;->d:Lbnwo;

    .line 16
    .line 17
    iput-object p4, p0, Lbpjn;->c:Lbpch;

    .line 18
    return-void
.end method

.method static synthetic b(Lbpjn;Ljava/lang/String;Lbpne;Lbprf;Lbpre;Lbqfe;Lctej;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    instance-of v4, v3, Lbpjj;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lbpjj;

    .line 16
    .line 17
    iget v5, v4, Lbpjj;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lbpjj;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lbpjj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lbpjj;-><init>(Lbpjn;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lbpjj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v4, Lbpjj;->d:I

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget v0, v4, Lbpjj;->a:I

    .line 47
    .line 48
    iget-object v1, v4, Lbpjj;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v4, Lbpjj;->h:Lbqfe;

    .line 51
    .line 52
    iget-object v5, v4, Lbpjj;->k:Lbpre;

    .line 53
    .line 54
    iget-object v6, v4, Lbpjj;->g:Lbprf;

    .line 55
    .line 56
    iget-object v10, v4, Lbpjj;->j:Lbpne;

    .line 57
    .line 58
    iget-object v11, v4, Lbpjj;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v4, Lbpjj;->e:Lbpjn;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    move-object v7, v3

    .line 65
    move v3, v0

    .line 66
    move-object v0, v4

    .line 67
    move-object v4, v7

    .line 68
    move-object v7, v2

    .line 69
    move-object v2, v5

    .line 70
    move-object v15, v6

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget v3, v2, Lbpre;->j:I

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    if-eq v3, v9, :cond_7

    .line 94
    .line 95
    if-eq v3, v8, :cond_6

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    if-eq v3, v6, :cond_5

    .line 99
    .line 100
    iget-object v3, v2, Lbpre;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    move v3, v9

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_5
    const/4 v3, 0x5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v3, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move v3, v8

    .line 125
    .line 126
    :goto_1
    iget-object v6, v2, Lbpre;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    iget-object v11, v0, Lbpjn;->c:Lbpch;

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v10}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    const-string v12, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    const/4 v12, 0x0

    .line 148
    .line 149
    if-ne v3, v9, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 153
    move-result v13

    .line 154
    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    check-cast v11, Lanvt;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbnwo;->ch(Lbpre;)Lboyv;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    iput-object v0, v4, Lbpjj;->e:Lbpjn;

    .line 168
    .line 169
    move-object/from16 v14, p1

    .line 170
    .line 171
    iput-object v14, v4, Lbpjj;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v4, Lbpjj;->j:Lbpne;

    .line 174
    .line 175
    move-object/from16 v15, p3

    .line 176
    .line 177
    iput-object v15, v4, Lbpjj;->g:Lbprf;

    .line 178
    .line 179
    iput-object v2, v4, Lbpjj;->k:Lbpre;

    .line 180
    .line 181
    move-object/from16 v7, p5

    .line 182
    .line 183
    iput-object v7, v4, Lbpjj;->h:Lbqfe;

    .line 184
    .line 185
    iput-object v6, v4, Lbpjj;->i:Ljava/lang/String;

    .line 186
    .line 187
    iput v9, v4, Lbpjj;->a:I

    .line 188
    .line 189
    iput v9, v4, Lbpjj;->d:I

    .line 190
    .line 191
    iget-object v9, v11, Lanvt;->a:Lcpuk;

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Lanwa;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1, v10}, Lanwa;->b(Lbpne;Lboyw;)Lbvtl;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    new-instance v9, Lbqfp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v8, v12}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    check-cast v9, Lanvx;

    .line 224
    .line 225
    iget-object v10, v9, Lanvx;->e:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    new-instance v8, Lamvt;

    .line 228
    .line 229
    const/16 v12, 0xb

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v13, v12}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v8}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 240
    move-result v10

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    check-cast v8, Lanvy;

    .line 249
    .line 250
    iget-object v8, v8, Lanvy;->b:Lanvz;

    .line 251
    .line 252
    sget-object v10, Lanul;->a:Lanul;

    .line 253
    .line 254
    iget-object v12, v8, Lanvz;->d:Lbvtl;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    check-cast v12, Lanul;

    .line 261
    .line 262
    if-eq v12, v10, :cond_9

    .line 263
    .line 264
    sget-object v10, Lanul;->b:Lanul;

    .line 265
    .line 266
    if-ne v12, v10, :cond_a

    .line 267
    .line 268
    :cond_9
    iget-object v9, v9, Lanvx;->a:Lanvd;

    .line 269
    .line 270
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v9, v8, v10, v1}, Lanvt;->a(Lanvd;Lanvz;Lbvtl;Lbpne;)Lanun;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lggf;->ar(Lanun;)Landroid/content/Intent;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lbqfp;->a(Ljava/util/List;)Lbqfp;

    .line 286
    move-result-object v8

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_a
    new-instance v8, Lbqfp;

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x2

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v10, v9}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {v8}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v9, v4}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    if-eq v4, v5, :cond_b

    .line 305
    move-object v10, v1

    .line 306
    move-object v1, v6

    .line 307
    move-object v11, v14

    .line 308
    .line 309
    :goto_4
    check-cast v4, Lbqfp;

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    const/4 v10, 0x2

    .line 317
    .line 318
    :goto_5
    move-object/from16 v16, v0

    .line 319
    .line 320
    move/from16 v18, v3

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    return-object v5

    .line 325
    .line 326
    :cond_c
    move-object/from16 v14, p1

    .line 327
    .line 328
    move-object/from16 v15, p3

    .line 329
    .line 330
    move-object/from16 v7, p5

    .line 331
    .line 332
    new-instance v4, Lbqfp;

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x2

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v10, v9}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 338
    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    move-object/from16 v19, v6

    .line 342
    .line 343
    move-object/from16 v17, v14

    .line 344
    goto :goto_5

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v4}, Lbqfp;->b()Lcom/google/common/collect/ImmutableList;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iget v1, v4, Lbqfp;->a:I

    .line 351
    const/4 v3, 0x1

    .line 352
    .line 353
    if-ne v1, v3, :cond_e

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    goto :goto_7

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-static {v15}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v21

    .line 361
    .line 362
    iget-object v1, v2, Lbpre;->e:Lcljx;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    move-result-object v23

    .line 370
    .line 371
    sget-object v25, Lclcv;->c:Lclcv;

    .line 372
    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v16 .. v25}, Lbpjn;->f(Ljava/lang/String;ILjava/lang/String;Lbpne;Ljava/util/List;Lcljx;Ljava/util/List;Lbqfe;Lclcv;)Landroid/app/PendingIntent;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    .line 380
    :cond_e
    :goto_7
    iget-object v0, v2, Lbpre;->d:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 387
    move-result v0

    .line 388
    .line 389
    sget-object v1, Lcqfe;->a:Lcqfe;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcqfe;->b()Lcqff;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Lcqff;->a()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 401
    move-result v4

    .line 402
    .line 403
    if-lez v4, :cond_10

    .line 404
    .line 405
    const-string v4, ","

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iget-object v5, v2, Lbpre;->a:Ljava/lang/String;

    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_f

    .line 441
    goto :goto_8

    .line 442
    .line 443
    :cond_10
    iget-object v1, v2, Lbpre;->e:Lcljx;

    .line 444
    .line 445
    iget v1, v1, Lcljx;->c:I

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lcljg;->b(I)I

    .line 449
    move-result v1

    .line 450
    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    sget v1, Lcljg;->a:I

    .line 454
    .line 455
    :cond_11
    sget v4, Lcljg;->c:I

    .line 456
    .line 457
    if-ne v1, v4, :cond_13

    .line 458
    .line 459
    .line 460
    invoke-static {}, La;->h()Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    goto :goto_9

    .line 465
    :cond_12
    :goto_8
    move v8, v3

    .line 466
    goto :goto_a

    .line 467
    :cond_13
    :goto_9
    move v8, v10

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-static {v15}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    move-result-object v22

    .line 472
    .line 473
    iget-object v1, v2, Lbpre;->e:Lcljx;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    if-lez v0, :cond_14

    .line 479
    .line 480
    move/from16 v27, v3

    .line 481
    goto :goto_b

    .line 482
    .line 483
    :cond_14
    const/16 v27, 0x0

    .line 484
    .line 485
    :goto_b
    sget-object v26, Lclcv;->c:Lclcv;

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    move-object/from16 v23, v1

    .line 490
    .line 491
    move-object/from16 v25, v2

    .line 492
    .line 493
    move-object/from16 v21, v20

    .line 494
    .line 495
    move/from16 v20, v8

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v16 .. v28}, Lbpjn;->g(Ljava/lang/String;ILjava/lang/String;ILbpne;Ljava/util/List;Lcljx;Lbqfe;Lbpre;Lclcv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 499
    move-result-object v0

    .line 500
    return-object v0
.end method

.method static synthetic c(Lbpjn;Ljava/lang/String;Lbpne;Ljava/util/List;Lbqfe;Lctej;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Lbpjk;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpjk;

    .line 14
    .line 15
    iget v4, v3, Lbpjk;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpjk;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpjk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpjk;-><init>(Lbpjn;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpjk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpjk;->d:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lbpjk;->g:Lbqfe;

    .line 45
    .line 46
    iget-object v1, v3, Lbpjk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v3, Lbpjk;->h:Lbpne;

    .line 49
    .line 50
    iget-object v5, v3, Lbpjk;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lbpjk;->e:Lbpjn;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    move-object v11, v0

    .line 57
    move-object v10, v1

    .line 58
    move-object v0, v3

    .line 59
    move-object v1, v4

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Lbnwo;->cj(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v5, v0, Lbpjn;->c:Lbpch;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lbpch;->b()Lbvtl;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lanvt;

    .line 96
    .line 97
    iput-object v0, v3, Lbpjk;->e:Lbpjn;

    .line 98
    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    iput-object v8, v3, Lbpjk;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, Lbpjk;->h:Lbpne;

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    iput-object v10, v3, Lbpjk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    iput-object v11, v3, Lbpjk;->g:Lbqfe;

    .line 112
    .line 113
    iput v7, v3, Lbpjk;->d:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lanvt;->d(Lbpne;Ljava/util/List;)Lbvtl;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    new-instance v2, Lbqfp;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v6, v9}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lanvx;

    .line 141
    .line 142
    iget-object v12, v2, Lanvx;->d:Lbvtl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    new-instance v2, Lbqfp;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v6, v9}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    check-cast v13, Lanvz;

    .line 165
    .line 166
    iget-object v13, v13, Lanvz;->d:Lbvtl;

    .line 167
    .line 168
    sget-object v14, Lanul;->a:Lanul;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v14}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    check-cast v13, Lanul;

    .line 175
    .line 176
    if-eq v13, v14, :cond_6

    .line 177
    .line 178
    sget-object v14, Lanul;->b:Lanul;

    .line 179
    .line 180
    if-ne v13, v14, :cond_5

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_5
    new-instance v2, Lbqfp;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v6, v9}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-virtual {v5, v2}, Lanvt;->c(Lanvx;)Lbvtl;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 199
    move-result v13

    .line 200
    .line 201
    if-nez v13, :cond_8

    .line 202
    .line 203
    iget-object v9, v5, Lanvt;->c:Lggf;

    .line 204
    .line 205
    iget-object v13, v2, Lanvx;->a:Lanvd;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v13}, Lggf;->as(Lanvd;)Lanui;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_7
    iget-object v13, v2, Lanvx;->f:Lcfxx;

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v13}, Lanui;->a(Lcfxx;)Lbvtl;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    :cond_8
    :goto_2
    iget-object v2, v2, Lanvx;->a:Lanvd;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    check-cast v12, Lanvz;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v12, v9, v1}, Lanvt;->a(Lanvd;Lanvz;Lbvtl;Lbpne;)Lanun;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lggf;->ar(Lanun;)Landroid/content/Intent;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbqfp;->a(Ljava/util/List;)Lbqfp;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v2, v3}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    if-ne v2, v4, :cond_9

    .line 255
    return-object v4

    .line 256
    :cond_9
    move-object v5, v8

    .line 257
    .line 258
    :goto_4
    check-cast v2, Lbqfp;

    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    move-object v11, v5

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_a
    move-object/from16 v8, p1

    .line 265
    .line 266
    move-object/from16 v10, p3

    .line 267
    .line 268
    move-object/from16 v11, p4

    .line 269
    .line 270
    new-instance v2, Lbqfp;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v6, v9}, Lbqfp;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    move-object/from16 v18, v11

    .line 276
    move-object v11, v8

    .line 277
    :goto_5
    move-object v14, v1

    .line 278
    move-object v15, v10

    .line 279
    move-object v10, v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lbqfp;->b()Lcom/google/common/collect/ImmutableList;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iget v1, v2, Lbqfp;->a:I

    .line 286
    .line 287
    if-ne v1, v7, :cond_c

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_b
    iget-object v1, v10, Lbpjn;->d:Lbnwo;

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Lbnwo;->bx(Ljava/util/List;)Lcljx;

    .line 296
    move-result-object v16

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    move-result-object v17

    .line 304
    .line 305
    sget-object v19, Lclcv;->b:Lclcv;

    .line 306
    const/4 v12, 0x1

    .line 307
    .line 308
    const-string v13, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v10 .. v19}, Lbpjn;->f(Ljava/lang/String;ILjava/lang/String;Lbpne;Ljava/util/List;Lcljx;Ljava/util/List;Lbqfe;Lclcv;)Landroid/app/PendingIntent;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lbprf;

    .line 321
    .line 322
    iget-object v1, v1, Lbprf;->o:Lclhy;

    .line 323
    .line 324
    iget-object v1, v1, Lclhy;->i:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-static {}, La;->h()Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eq v7, v2, :cond_d

    .line 338
    move v6, v7

    .line 339
    .line 340
    :cond_d
    iget-object v2, v10, Lbpjn;->d:Lbnwo;

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Lbnwo;->bx(Ljava/util/List;)Lcljx;

    .line 344
    move-result-object v17

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    if-lez v1, :cond_e

    .line 350
    .line 351
    move/from16 v21, v7

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_e
    move/from16 v21, v0

    .line 355
    .line 356
    :goto_7
    sget-object v20, Lclcv;->b:Lclcv;

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    const/4 v12, 0x1

    .line 362
    .line 363
    const-string v13, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 364
    .line 365
    move-object/from16 v16, v15

    .line 366
    move-object v15, v14

    .line 367
    move v14, v6

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v10 .. v22}, Lbpjn;->g(Ljava/lang/String;ILjava/lang/String;ILbpne;Ljava/util/List;Lcljx;Lbqfe;Lbpre;Lclcv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method static synthetic d(Lbpjn;Ljava/lang/String;Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lbpjl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpjl;

    .line 10
    .line 11
    iget v2, v1, Lbpjl;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpjl;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpjl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpjl;-><init>(Lbpjn;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lbpjl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v3, v1, Lbpjl;->d:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lbpjl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, Lbpjl;->g:Lbpne;

    .line 42
    .line 43
    iget-object v3, v1, Lbpjl;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lbpjl;->e:Lbpjn;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    move-object v6, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Lbnwo;->cj(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lbpjn;->c:Lbpch;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbpch;->b()Lbvtl;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lanvt;

    .line 84
    .line 85
    iput-object p0, v1, Lbpjl;->e:Lbpjn;

    .line 86
    .line 87
    iput-object p1, v1, Lbpjl;->f:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    iput-object v5, v1, Lbpjl;->g:Lbpne;

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    iput-object v6, v1, Lbpjl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v1, Lbpjl;->d:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lbnwo;->ex(Lanvt;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    return-object v2

    .line 105
    :cond_3
    move-object v3, p1

    .line 106
    move-object v2, v5

    .line 107
    .line 108
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    move-object/from16 v5, p2

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    const/4 v0, 0x0

    .line 118
    move-object v2, p1

    .line 119
    move-object v7, v6

    .line 120
    move-object v6, v5

    .line 121
    :goto_2
    move-object v1, p0

    .line 122
    move-object v13, v0

    .line 123
    .line 124
    sget-object p0, Lcljx;->a:Lcljx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lckrp;->c(Lcmek;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lckrp;->b(Lcmek;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lckrp;->a(Lcmek;)Lcljx;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    sget-object v11, Lclcv;->d:Lclcv;

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    .line 148
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v1 .. v13}, Lbpjn;->g(Ljava/lang/String;ILjava/lang/String;ILbpne;Ljava/util/List;Lcljx;Lbqfe;Lbpre;Lclcv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method static synthetic e(Lbpjn;Ljava/lang/String;Lbpne;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lbpjm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpjm;

    .line 10
    .line 11
    iget v2, v1, Lbpjm;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpjm;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpjm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpjm;-><init>(Lbpjn;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lbpjm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v3, v1, Lbpjm;->c:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lbpjm;->f:Lbprf;

    .line 40
    .line 41
    iget-object v2, v1, Lbpjm;->g:Lbpne;

    .line 42
    .line 43
    iget-object v3, v1, Lbpjm;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lbpjm;->d:Lbpjn;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    move-object v6, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v3, p0, Lbpjn;->c:Lbpch;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lanvt;

    .line 85
    .line 86
    iput-object p0, v1, Lbpjm;->d:Lbpjn;

    .line 87
    .line 88
    iput-object p1, v1, Lbpjm;->e:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    iput-object v5, v1, Lbpjm;->g:Lbpne;

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    iput-object v6, v1, Lbpjm;->f:Lbprf;

    .line 97
    .line 98
    iput v4, v1, Lbpjm;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lbnwo;->ew(Lanvt;Lctej;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    return-object v2

    .line 106
    :cond_3
    move-object v3, p1

    .line 107
    move-object v2, v5

    .line 108
    .line 109
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 110
    move-object v1, p0

    .line 111
    move-object p0, v6

    .line 112
    move-object v6, v2

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    move-object/from16 v5, p2

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    const/4 v0, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object p0, v6

    .line 123
    move-object v6, v5

    .line 124
    :goto_2
    move-object v13, v0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    sget-object p0, Lcljx;->a:Lcljx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lckrp;->c(Lcmek;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lckrp;->b(Lcmek;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lckrp;->a(Lcmek;)Lcljx;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    sget-object v11, Lclcv;->j:Lclcv;

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    .line 154
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v9, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v13}, Lbpjn;->g(Ljava/lang/String;ILjava/lang/String;ILbpne;Ljava/util/List;Lcljx;Lbqfe;Lbpre;Lclcv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private final g(Ljava/lang/String;ILjava/lang/String;ILbpne;Ljava/util/List;Lcljx;Lbqfe;Lbpre;Lclcv;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpjn;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p5}, Lbpic;->c(Landroid/content/Intent;Lbpne;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lbpic;->f(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lbpic;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p7}, Lbpic;->k(Landroid/content/Intent;Lcljx;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p8}, Lbpic;->h(Landroid/content/Intent;Lbqfe;)V

    .line 20
    .line 21
    if-eqz p9, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Lbpre;->b()Lclgp;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lcmcy;->toByteArray()[B

    .line 29
    move-result-object p5

    .line 30
    .line 31
    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0, p10}, Lbpic;->i(Landroid/content/Intent;Lclcv;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p12}, Lbpic;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    const/4 p5, 0x1

    .line 42
    .line 43
    if-eqz p11, :cond_1

    .line 44
    .line 45
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    move p4, p5

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 53
    move-result p8

    .line 54
    const/4 p10, 0x0

    .line 55
    .line 56
    if-ne p8, p5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p6

    .line 61
    .line 62
    check-cast p6, Lbprf;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p6}, Lbpic;->j(Landroid/content/Intent;Lbprf;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p6, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p6

    .line 71
    .line 72
    check-cast p6, Lbprf;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p6}, Lbpic;->g(Landroid/content/Intent;Lbprf;)V

    .line 76
    .line 77
    :goto_0
    const/high16 p6, 0x8000000

    .line 78
    .line 79
    if-ne p4, p5, :cond_5

    .line 80
    .line 81
    iget-object p4, p0, Lbpjn;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object p0, p0, Lbpjn;->b:Lbpmy;

    .line 84
    .line 85
    iget-object p0, p0, Lbpmy;->e:Lbpna;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lbpna;->h:Ljava/lang/String;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    .line 93
    :goto_1
    if-eqz p0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Lbpkq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-static {p9}, Lbnwo;->by(Lbpre;)I

    .line 104
    move-result p1

    .line 105
    or-int/2addr p1, p6

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p0, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "SystemTrayNotificationConfig.notificationClickedActivity is null"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_5
    iget p4, p7, Lcljx;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lcljg;->b(I)I

    .line 127
    move-result p4

    .line 128
    .line 129
    if-nez p4, :cond_6

    .line 130
    .line 131
    sget p4, Lcljg;->a:I

    .line 132
    .line 133
    :cond_6
    sget p5, Lcljg;->c:I

    .line 134
    .line 135
    if-ne p4, p5, :cond_7

    .line 136
    .line 137
    const/high16 p4, 0x10000000

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lbpjn;->a:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3, p2}, Lbpkq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {p9}, Lbnwo;->by(Lbpre;)I

    .line 150
    move-result p2

    .line 151
    or-int/2addr p2, p6

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbpjn;->b:Lbpmy;

    .line 10
    .line 11
    iget-object v1, v1, Lbpmy;->e:Lbpna;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lbpna;->i:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbpjn;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "SystemTrayNotificationConfig.notificationRemovedReceiver is null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Lbpne;Ljava/util/List;Lcljx;Ljava/util/List;Lbqfe;Lclcv;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-static {p7}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, La;->h()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, "chime://"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-static {v0, p4}, Lbpic;->c(Landroid/content/Intent;Lbpne;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Lbpic;->f(Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p3}, Lbpic;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p6}, Lbpic;->k(Landroid/content/Intent;Lcljx;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p8}, Lbpic;->h(Landroid/content/Intent;Lbqfe;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p9}, Lbpic;->i(Landroid/content/Intent;Lclcv;)V

    .line 124
    const/4 p4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p4}, Lbpic;->e(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 131
    move-result p6

    .line 132
    const/4 p8, 0x1

    .line 133
    const/4 p9, 0x0

    .line 134
    .line 135
    if-ne p6, p8, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {p5, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p5

    .line 140
    .line 141
    check-cast p5, Lbprf;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p5}, Lbpic;->j(Landroid/content/Intent;Lbprf;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p5, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    check-cast p5, Lbprf;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p5}, Lbpic;->g(Landroid/content/Intent;Lbprf;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {p1, p3, p2}, Lbpkq;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iget-object p0, p0, Lbpjn;->a:Landroid/content/Context;

    .line 161
    .line 162
    new-array p2, p9, [Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-interface {p7, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, [Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Lbnwo;->by(Lbpre;)I

    .line 172
    move-result p3

    .line 173
    .line 174
    const/high16 p4, 0x8000000

    .line 175
    or-int/2addr p3, p4

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p1, "Collaborator intents should not be empty"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method
