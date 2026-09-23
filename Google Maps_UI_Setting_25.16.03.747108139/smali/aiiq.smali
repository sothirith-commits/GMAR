.class final Laiiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Laiiu;


# direct methods
.method public constructor <init>(Laiiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiiq;->a:Laiiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Laiiq;->a:Laiiu;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbyyf;

    .line 24
    .line 25
    iget v4, v3, Lbyyf;->b:I

    .line 26
    .line 27
    iget-object v2, v2, Laiiu;->s:Lazph;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v4, v5, :cond_6

    .line 36
    .line 37
    iget-object v2, v2, Lazph;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v3, Lbyyf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbyyc;

    .line 42
    .line 43
    iget-object v4, v3, Lbyyc;->b:Lcegi;

    .line 44
    .line 45
    invoke-interface {v4}, Lcegi;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    check-cast v2, Lazol;

    .line 52
    .line 53
    invoke-virtual {v2}, Lazol;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Lbyyc;->b:Lcegi;

    .line 60
    .line 61
    new-instance v4, Leks;

    .line 62
    .line 63
    invoke-direct {v4, v9}, Leks;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbyyb;

    .line 71
    .line 72
    iget v3, v3, Lbyyb;->b:I

    .line 73
    .line 74
    invoke-static {v3}, Lrza;->E(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v10, v3

    .line 82
    :goto_1
    invoke-static {v10}, Lazol;->K(I)Laiqr;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    sget-object v4, Laiqr;->b:Laiqr;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Laiqr;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    new-instance v4, Laiqp;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Laiqp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lazol;->I(Laiqr;Laiqs;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    new-instance v4, Laiqp;

    .line 108
    .line 109
    invoke-direct {v4, v6}, Laiqp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lazol;->H(Laiqr;Laiqs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Laiqr;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v8, :cond_4

    .line 120
    .line 121
    if-eq v3, v9, :cond_3

    .line 122
    .line 123
    if-eq v3, v7, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, v2, Lazol;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2}, Laiqt;->A()Lbaxn;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, v2, Lazol;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2}, Laiqt;->o()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object v2, v2, Lazol;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2}, Laiqt;->q()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iget-object v2, v2, Lazol;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2}, Laiqt;->A()Lbaxn;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    if-ne v4, v8, :cond_c

    .line 154
    .line 155
    iget-object v2, v2, Lazph;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v3, Lbyyf;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lbyye;

    .line 160
    .line 161
    iget-object v4, v3, Lbyye;->b:Lcegi;

    .line 162
    .line 163
    invoke-interface {v4}, Lcegi;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_0

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lazol;

    .line 171
    .line 172
    invoke-virtual {v4}, Lazol;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    iget-object v5, v3, Lbyye;->b:Lcegi;

    .line 179
    .line 180
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Laiqq;

    .line 185
    .line 186
    invoke-direct {v6, v2, v10}, Laiqq;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v5, Laimg;

    .line 194
    .line 195
    invoke-direct {v5, v9}, Laimg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lbqnf;->w(Lbqev;)Lbqpc;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lbqpy;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lbqpy;->s()Lbqqn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Leks;

    .line 213
    .line 214
    invoke-direct {v5, v7}, Leks;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v11, v2

    .line 222
    check-cast v11, Laiqr;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/4 v11, 0x0

    .line 226
    :goto_2
    sget-object v2, Laiqr;->e:Laiqr;

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Laiqr;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lazol;->G(Lbyye;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    if-eqz v11, :cond_0

    .line 240
    .line 241
    sget-object v2, Laiqr;->b:Laiqr;

    .line 242
    .line 243
    invoke-virtual {v2, v11}, Laiqr;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    new-instance v2, Laiqp;

    .line 250
    .line 251
    invoke-direct {v2, v10}, Laiqp;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11, v2}, Lazol;->I(Laiqr;Laiqs;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_0

    .line 259
    .line 260
    new-instance v2, Laiqp;

    .line 261
    .line 262
    invoke-direct {v2, v10}, Laiqp;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v11, v2}, Lazol;->H(Laiqr;Laiqs;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Laiqr;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v2, v8, :cond_a

    .line 273
    .line 274
    if-eq v2, v9, :cond_9

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    iget-object v2, v4, Lazol;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v2}, Laiqt;->p()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    iget-object v2, v4, Lazol;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v2}, Laiqt;->r()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v4, v3}, Lazol;->G(Lbyye;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    if-ne v4, v9, :cond_d

    .line 298
    .line 299
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2}, Laiqt;->v()Lbaxn;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    if-ne v4, v7, :cond_0

    .line 307
    .line 308
    iget-object v3, v3, Lbyyf;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lbyya;

    .line 311
    .line 312
    iget-object v4, v3, Lbyya;->b:Lcegi;

    .line 313
    .line 314
    invoke-interface {v4}, Lcegi;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_0

    .line 319
    .line 320
    iget-object v4, v3, Lbyya;->b:Lcegi;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move v12, v6

    .line 327
    move v13, v12

    .line 328
    move v14, v13

    .line 329
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_1b

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Lbyxz;

    .line 340
    .line 341
    iget v6, v15, Lbyxz;->b:I

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/4 v11, 0x6

    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    if-eq v6, v8, :cond_12

    .line 349
    .line 350
    if-eq v6, v9, :cond_11

    .line 351
    .line 352
    if-eq v6, v7, :cond_10

    .line 353
    .line 354
    if-eq v6, v5, :cond_f

    .line 355
    .line 356
    if-eq v6, v11, :cond_e

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    move v11, v5

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    move v11, v7

    .line 363
    goto :goto_4

    .line 364
    :cond_10
    move v11, v9

    .line 365
    goto :goto_4

    .line 366
    :cond_11
    move v11, v8

    .line 367
    goto :goto_4

    .line 368
    :cond_12
    move v11, v10

    .line 369
    :cond_13
    :goto_4
    if-eqz v11, :cond_1a

    .line 370
    .line 371
    add-int/lit8 v11, v11, -0x1

    .line 372
    .line 373
    if-eqz v11, :cond_17

    .line 374
    .line 375
    if-eq v11, v8, :cond_16

    .line 376
    .line 377
    if-eq v11, v9, :cond_15

    .line 378
    .line 379
    if-eq v11, v7, :cond_14

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    move v12, v10

    .line 383
    goto :goto_5

    .line 384
    :cond_15
    move v14, v10

    .line 385
    goto :goto_5

    .line 386
    :cond_16
    move v13, v10

    .line 387
    :goto_5
    const/4 v6, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_17
    iget-object v3, v3, Lbyya;->b:Lcegi;

    .line 390
    .line 391
    invoke-interface {v3}, Lcegi;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ne v3, v10, :cond_19

    .line 396
    .line 397
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget v3, v15, Lbyxz;->b:I

    .line 400
    .line 401
    if-ne v3, v8, :cond_18

    .line 402
    .line 403
    iget-object v3, v15, Lbyxz;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lbyzj;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_18
    sget-object v3, Lbyzj;->a:Lbyzj;

    .line 409
    .line 410
    :goto_6
    invoke-interface {v2, v3}, Laiqt;->z(Lbyzj;)Lbaxn;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_19
    :goto_7
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v2}, Laiqt;->w()Lbaxn;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1a
    throw v16

    .line 423
    :cond_1b
    if-nez v12, :cond_1e

    .line 424
    .line 425
    if-eqz v13, :cond_1c

    .line 426
    .line 427
    if-eqz v14, :cond_1d

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_1c
    if-eqz v14, :cond_1d

    .line 431
    .line 432
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v2}, Laiqt;->C()Lbaxn;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1d
    if-eqz v13, :cond_0

    .line 440
    .line 441
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v2}, Laiqt;->y()Lbaxn;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    :goto_8
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v2}, Laiqt;->x()Lbaxn;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1f
    move-object/from16 v1, p0

    .line 456
    .line 457
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Laiiu;->a:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "Exception occurred when fetching pending notifications from the native infrastructure."

    .line 6
    .line 7
    const/16 v3, 0x1421

    .line 8
    .line 9
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
