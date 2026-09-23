.class public final synthetic Lboev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboes;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboev;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbodz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lboev;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    if-eq v3, v6, :cond_7

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    if-eq v3, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lboet;

    .line 24
    .line 25
    invoke-direct {v3, v2, v6}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lboer;

    .line 47
    .line 48
    iget-object v4, v2, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    :goto_0
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcdxx;

    .line 68
    .line 69
    iget-object v11, v10, Lcdxx;->f:Lcegi;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcdyy;

    .line 86
    .line 87
    iget v13, v12, Lcdyy;->b:I

    .line 88
    .line 89
    if-ne v13, v6, :cond_2

    .line 90
    .line 91
    iget-object v12, v12, Lcdyy;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v11, Lbobo;

    .line 103
    .line 104
    invoke-direct {v11, v7}, Lbobo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v10, v11}, Lboer;->j(Ljava/lang/Object;Lbqev;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, v2, Lbodz;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 116
    .line 117
    invoke-static {v3}, Lbogz;->d(Ljava/util/List;)Lbqvi;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lboer;

    .line 136
    .line 137
    iget-object v6, v2, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v9, v5

    .line 150
    :goto_2
    if-ge v9, v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcdxx;

    .line 157
    .line 158
    invoke-static {v10, v3}, Lbogz;->e(Lcdxx;Lbqvi;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    new-instance v11, Lbobo;

    .line 165
    .line 166
    invoke-direct {v11, v7}, Lbobo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v10, v11}, Lboer;->j(Ljava/lang/Object;Lbqev;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    iget-object v3, v2, Lbodz;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 177
    .line 178
    iget-object v7, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 181
    .line 182
    invoke-static {v3}, Lbogz;->d(Ljava/util/List;)Lbqvi;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7}, Lbogz;->d(Ljava/util/List;)Lbqvi;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    move v12, v5

    .line 200
    :goto_3
    if-ge v12, v11, :cond_a

    .line 201
    .line 202
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lbnzr;

    .line 207
    .line 208
    instance-of v14, v13, Lcom/google/android/libraries/social/populous/Group;

    .line 209
    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    check-cast v13, Lcom/google/android/libraries/social/populous/Group;

    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move v12, v5

    .line 234
    :goto_4
    if-ge v12, v11, :cond_c

    .line 235
    .line 236
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lbnzr;

    .line 241
    .line 242
    instance-of v14, v13, Lcom/google/android/libraries/social/populous/Group;

    .line 243
    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    check-cast v13, Lcom/google/android/libraries/social/populous/Group;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_19

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lboer;

    .line 273
    .line 274
    iget-object v12, v2, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 275
    .line 276
    iget-object v12, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    move v14, v5

    .line 287
    :goto_6
    if-ge v14, v13, :cond_11

    .line 288
    .line 289
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lcdxx;

    .line 294
    .line 295
    invoke-static {}, Lchkw;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_d

    .line 300
    .line 301
    invoke-static {v15, v8}, Lbogz;->e(Lcdxx;Lbqvi;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_d

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move v6, v5

    .line 309
    :goto_7
    invoke-static {}, Lchkw;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_e

    .line 314
    .line 315
    invoke-static {v15, v9}, Lbogz;->e(Lcdxx;Lbqvi;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_e

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move/from16 v17, v5

    .line 325
    .line 326
    :goto_8
    if-nez v6, :cond_f

    .line 327
    .line 328
    if-eqz v17, :cond_10

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    move/from16 v4, v17

    .line 333
    .line 334
    :goto_9
    new-instance v1, Lboeu;

    .line 335
    .line 336
    invoke-direct {v1, v6, v4, v5}, Lboeu;-><init>(ZZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v15, v1}, Lboer;->j(Ljava/lang/Object;Lbqev;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_11
    invoke-virtual {v11}, Lboer;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    iget-object v1, v11, Lboer;->a:Lbqfj;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcdxs;

    .line 362
    .line 363
    iget v6, v4, Lcdxs;->b:I

    .line 364
    .line 365
    const/4 v12, 0x2

    .line 366
    if-ne v6, v12, :cond_12

    .line 367
    .line 368
    iget-object v4, v4, Lcdxs;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lcdyg;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_12
    sget-object v4, Lcdyg;->a:Lcdyg;

    .line 374
    .line 375
    :goto_a
    iget v4, v4, Lcdyg;->b:I

    .line 376
    .line 377
    and-int/lit8 v4, v4, 0x4

    .line 378
    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcdxs;

    .line 386
    .line 387
    iget v4, v1, Lcdxs;->b:I

    .line 388
    .line 389
    const/4 v12, 0x2

    .line 390
    if-ne v4, v12, :cond_13

    .line 391
    .line 392
    iget-object v1, v1, Lcdxs;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcdyg;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    sget-object v1, Lcdyg;->a:Lcdyg;

    .line 398
    .line 399
    :goto_b
    iget-object v4, v1, Lcdyg;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, Lchkw;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_14

    .line 406
    .line 407
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    move v6, v5

    .line 416
    :goto_c
    invoke-static {}, Lchkw;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_15

    .line 421
    .line 422
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_15

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_d

    .line 430
    :cond_15
    move v4, v5

    .line 431
    :goto_d
    if-nez v6, :cond_17

    .line 432
    .line 433
    if-eqz v4, :cond_16

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_e

    .line 437
    :cond_16
    move-object/from16 v1, p0

    .line 438
    .line 439
    move v4, v12

    .line 440
    goto :goto_f

    .line 441
    :cond_17
    :goto_e
    new-instance v13, Lboeu;

    .line 442
    .line 443
    const/4 v14, 0x1

    .line 444
    invoke-direct {v13, v6, v4, v14}, Lboeu;-><init>(ZZI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v1, v13}, Lboer;->j(Ljava/lang/Object;Lbqev;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move v4, v12

    .line 453
    move v6, v14

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_18
    move-object/from16 v1, p0

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    :goto_f
    const/4 v6, 0x1

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_19
    new-instance v1, Lboet;

    .line 463
    .line 464
    invoke-direct {v1, v2, v5}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
