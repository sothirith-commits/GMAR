.class final Laofq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laofv;


# direct methods
.method public constructor <init>(Laofv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laofq;->a:Laofv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Laofv;->a:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v1, "Exception occurred when fetching pending notifications from the native infrastructure."

    .line 7
    .line 8
    const/16 v2, 0x199c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v2, v1, Laofq;->a:Laofv;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcgcw;

    .line 25
    .line 26
    iget v4, v3, Lcgcw;->b:I

    .line 27
    .line 28
    iget-object v2, v2, Laofv;->u:Lbjhx;

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x2

    .line 35
    .line 36
    if-ne v4, v5, :cond_6

    .line 37
    .line 38
    iget-object v2, v2, Lbjhx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, Lcgcw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcgct;

    .line 43
    .line 44
    iget-object v4, v3, Lcgct;->b:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcmfj;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    check-cast v2, Lbecy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbecy;->B()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v3, v3, Lcgct;->b:Lcmfj;

    .line 61
    .line 62
    new-instance v4, Lamrk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v10}, Lamrk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lcgcs;

    .line 72
    .line 73
    iget v3, v3, Lcgcs;->b:I

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, La;->ar(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v9, v3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v9}, Lbecy;->C(I)Laonc;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v4, Laonc;->b:Laonc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Laonc;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    new-instance v4, Laonb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v6}, Laonb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lbecy;->A(Laonc;Laond;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    new-instance v4, Laonb;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6}, Laonb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lbecy;->z(Laonc;Laond;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Laonc;->ordinal()I

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eq v3, v10, :cond_4

    .line 119
    .line 120
    if-eq v3, v8, :cond_3

    .line 121
    .line 122
    if-eq v3, v7, :cond_2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object v2, v2, Lbecy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Laone;->A()Lcpqy;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object v2, v2, Lbecy;->c:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Laone;->o()V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    iget-object v2, v2, Lbecy;->c:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Laone;->q()V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v2, v2, Lbecy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Laone;->A()Lcpqy;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    if-ne v4, v10, :cond_c

    .line 152
    .line 153
    iget-object v2, v2, Lbjhx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v3, Lcgcw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcgcv;

    .line 158
    .line 159
    iget-object v4, v3, Lcgcv;->b:Lcmfj;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcmfj;->size()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-lez v4, :cond_0

    .line 166
    move-object v4, v2

    .line 167
    .line 168
    check-cast v4, Lbecy;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lbecy;->B()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-object v5, v3, Lcgcv;->b:Lcmfj;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    new-instance v6, Lakhu;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v2, v7}, Lakhu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v5, Lanvw;

    .line 192
    .line 193
    const/16 v6, 0xc

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Lanvw;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lbwbj;->v(Lbvsz;)Lbwdc;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbwdv;->A()Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lbwdv;->k()Lbweh;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    new-instance v5, Lamrk;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v8}, Lamrk;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v11, v2

    .line 221
    .line 222
    check-cast v11, Laonc;

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/4 v11, 0x0

    .line 225
    .line 226
    :goto_2
    sget-object v2, Laonc;->e:Laonc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11}, Laonc;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lbecy;->y(Lcgcv;)V

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    if-eqz v11, :cond_0

    .line 240
    .line 241
    sget-object v2, Laonc;->b:Laonc;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Laonc;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    new-instance v2, Laonb;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v9}, Laonb;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11, v2}, Lbecy;->A(Laonc;Laond;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_0

    .line 259
    .line 260
    new-instance v2, Laonb;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v9}, Laonb;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11, v2}, Lbecy;->z(Laonc;Laond;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Laonc;->ordinal()I

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eq v2, v10, :cond_a

    .line 273
    .line 274
    if-eq v2, v8, :cond_9

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    iget-object v2, v4, Lbecy;->c:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Laone;->p()V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    iget-object v2, v4, Lbecy;->c:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Laone;->r()V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v4, v3}, Lbecy;->y(Lcgcv;)V

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    if-ne v4, v8, :cond_d

    .line 298
    .line 299
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Laone;->v()Lcpqy;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    if-ne v4, v7, :cond_0

    .line 307
    .line 308
    iget-object v3, v3, Lcgcw;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcgcr;

    .line 311
    .line 312
    iget-object v4, v3, Lcgcr;->b:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lcmfj;->size()I

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_0

    .line 319
    .line 320
    iget-object v4, v3, Lcgcr;->b:Lcmfj;

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v4

    .line 325
    move v12, v6

    .line 326
    move v13, v12

    .line 327
    move v14, v13

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v15

    .line 332
    .line 333
    if-eqz v15, :cond_1b

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v15

    .line 338
    .line 339
    check-cast v15, Lcgcq;

    .line 340
    .line 341
    iget v6, v15, Lcgcq;->b:I

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    const/4 v11, 0x6

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    if-eq v6, v10, :cond_12

    .line 349
    .line 350
    if-eq v6, v8, :cond_11

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
    const/4 v11, 0x0

    .line 358
    goto :goto_4

    .line 359
    :cond_e
    move v11, v5

    .line 360
    goto :goto_4

    .line 361
    :cond_f
    move v11, v7

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    move v11, v8

    .line 364
    goto :goto_4

    .line 365
    :cond_11
    move v11, v10

    .line 366
    goto :goto_4

    .line 367
    :cond_12
    move v11, v9

    .line 368
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
    if-eq v11, v10, :cond_16

    .line 376
    .line 377
    if-eq v11, v8, :cond_15

    .line 378
    .line 379
    if-eq v11, v7, :cond_14

    .line 380
    goto :goto_7

    .line 381
    :cond_14
    move v12, v9

    .line 382
    goto :goto_5

    .line 383
    :cond_15
    move v14, v9

    .line 384
    goto :goto_5

    .line 385
    :cond_16
    move v13, v9

    .line 386
    :goto_5
    const/4 v6, 0x0

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :cond_17
    iget-object v3, v3, Lcgcr;->b:Lcmfj;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Lcmfj;->size()I

    .line 393
    move-result v3

    .line 394
    .line 395
    if-ne v3, v9, :cond_19

    .line 396
    .line 397
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget v3, v15, Lcgcq;->b:I

    .line 400
    .line 401
    if-ne v3, v10, :cond_18

    .line 402
    .line 403
    iget-object v3, v15, Lcgcq;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcgdy;

    .line 406
    goto :goto_6

    .line 407
    .line 408
    :cond_18
    sget-object v3, Lcgdy;->a:Lcgdy;

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-interface {v2, v3}, Laone;->z(Lcgdy;)Lcpqy;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_19
    :goto_7
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Laone;->w()Lcpqy;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    :cond_1a
    throw v16

    .line 422
    .line 423
    :cond_1b
    if-nez v12, :cond_1e

    .line 424
    .line 425
    if-eqz v13, :cond_1d

    .line 426
    .line 427
    if-eqz v14, :cond_1c

    .line 428
    goto :goto_8

    .line 429
    .line 430
    :cond_1c
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Laone;->y()Lcpqy;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    if-eqz v14, :cond_0

    .line 438
    .line 439
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Laone;->C()Lcpqy;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    :goto_8
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Laone;->x()Lcpqy;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    :cond_1f
    return-void
.end method
