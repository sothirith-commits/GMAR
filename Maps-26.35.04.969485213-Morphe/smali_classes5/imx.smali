.class public final Limx;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Limz;

.field final synthetic c:Limq;

.field final synthetic d:Lfxx;


# direct methods
.method public constructor <init>(Lfxx;Limz;Limq;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Limx;->d:Lfxx;

    .line 3
    .line 4
    iput-object p2, p0, Limx;->b:Limz;

    .line 5
    .line 6
    iput-object p3, p0, Limx;->c:Limq;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Limx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Limx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v8, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v0, p0, Limx;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    if-ne v0, v2, :cond_15

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Limx;->d:Lfxx;

    .line 44
    .line 45
    instance-of v10, v0, Lili;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    move-object v10, v0

    .line 49
    .line 50
    iget-object v0, p0, Limx;->b:Limz;

    .line 51
    .line 52
    new-instance v1, Lioi;

    .line 53
    move-object v2, v10

    .line 54
    .line 55
    check-cast v2, Lili;

    .line 56
    .line 57
    iget-object v3, v2, Lili;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v6, v3}, Lioi;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v3, v2, Lili;->b:Likx;

    .line 67
    .line 68
    iget-object v2, v2, Lili;->c:Likx;

    .line 69
    .line 70
    iget-object v2, p0, Limx;->c:Limq;

    .line 71
    .line 72
    iput v9, p0, Limx;->a:I

    .line 73
    .line 74
    iget-object v6, v2, Limq;->e:Likr;

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v7}, Limz;->f(Ljava/util/List;IIZLikx;Likr;Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-ne v0, v8, :cond_17

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    :cond_3
    move-object v10, v0

    .line 89
    nop

    .line 90
    .line 91
    instance-of v0, v10, Lile;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    move-object v11, v10

    .line 95
    .line 96
    check-cast v11, Lile;

    .line 97
    .line 98
    iget-object v12, v11, Lile;->a:Liky;

    .line 99
    .line 100
    sget-object v13, Liky;->a:Liky;

    .line 101
    .line 102
    if-ne v12, v13, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Limx;->b:Limz;

    .line 105
    .line 106
    iget-object v1, v11, Lile;->b:Ljava/util/List;

    .line 107
    .line 108
    iget v2, v11, Lile;->c:I

    .line 109
    .line 110
    iget v3, v11, Lile;->d:I

    .line 111
    .line 112
    iget-object v4, v11, Lile;->e:Likx;

    .line 113
    .line 114
    iget-object v6, v11, Lile;->f:Likx;

    .line 115
    .line 116
    iget-object v6, p0, Limx;->c:Limq;

    .line 117
    .line 118
    iput v5, p0, Limx;->a:I

    .line 119
    .line 120
    iget-object v6, v6, Limq;->e:Likr;

    .line 121
    move-object v5, v4

    .line 122
    const/4 v4, 0x1

    .line 123
    move-object v7, p0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Limz;->f(Ljava/util/List;IIZLikx;Likr;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-ne v0, v8, :cond_17

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    if-eqz v0, :cond_12

    .line 134
    .line 135
    iget-object v0, p0, Limx;->b:Limz;

    .line 136
    .line 137
    iget-object v0, v0, Limz;->h:Lcusg;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iput v4, p0, Limx;->a:I

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcult;->s(Lcudt;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eq v0, v8, :cond_14

    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v0, p0, Limx;->b:Limz;

    .line 160
    .line 161
    iget-object v2, p0, Limx;->d:Lfxx;

    .line 162
    .line 163
    iget-object v4, v0, Limz;->e:Limk;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Limk;->h(Lfxx;)Lfxx;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iput v3, p0, Limx;->a:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, p0}, Limz;->a(Lfxx;Lcudt;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eq v0, v8, :cond_14

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Limx;->b:Limz;

    .line 178
    .line 179
    iget-object v2, p0, Limx;->d:Lfxx;

    .line 180
    .line 181
    check-cast v2, Lile;

    .line 182
    .line 183
    iget-object v3, v2, Lile;->e:Likx;

    .line 184
    .line 185
    iget-object v4, v2, Lile;->f:Likx;

    .line 186
    .line 187
    iget-object v4, v0, Limz;->l:Loxv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Loxv;->j(Likx;)V

    .line 191
    .line 192
    iget-object v3, v4, Loxv;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Likd;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v1, v3, Likd;->d:Likx;

    .line 203
    .line 204
    :cond_7
    if-eqz v1, :cond_11

    .line 205
    .line 206
    iget-object v3, v2, Lile;->a:Liky;

    .line 207
    .line 208
    sget-object v4, Liky;->b:Liky;

    .line 209
    .line 210
    if-ne v3, v4, :cond_9

    .line 211
    .line 212
    iget-object v4, v1, Likx;->c:Likw;

    .line 213
    .line 214
    iget-boolean v4, v4, Likw;->c:Z

    .line 215
    .line 216
    if-nez v4, :cond_8

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move v1, v6

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_9
    :goto_1
    sget-object v4, Liky;->c:Liky;

    .line 222
    .line 223
    if-ne v3, v4, :cond_a

    .line 224
    .line 225
    iget-object v1, v1, Likx;->d:Likw;

    .line 226
    .line 227
    iget-boolean v1, v1, Likw;->c:Z

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    :cond_a
    move v1, v9

    .line 231
    .line 232
    :goto_2
    iget-object v2, v2, Lile;->b:Ljava/util/List;

    .line 233
    .line 234
    instance-of v3, v2, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    :cond_b
    move v6, v9

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Lioi;

    .line 261
    .line 262
    iget-object v3, v3, Lioi;->b:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    :goto_3
    if-nez v1, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Limz;->e(Limz;)V

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_e
    iget-boolean v1, v0, Limz;->f:Z

    .line 278
    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    if-eqz v6, :cond_17

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_f
    if-nez v6, :cond_10

    .line 285
    .line 286
    iget v1, v0, Limz;->g:I

    .line 287
    .line 288
    iget-object v2, v0, Limz;->e:Limk;

    .line 289
    .line 290
    iget v2, v2, Limk;->d:I

    .line 291
    .line 292
    if-lt v1, v2, :cond_10

    .line 293
    .line 294
    iget v1, v0, Limz;->g:I

    .line 295
    .line 296
    iget-object v2, v0, Limz;->e:Limk;

    .line 297
    .line 298
    iget v3, v2, Limk;->d:I

    .line 299
    .line 300
    iget v2, v2, Limk;->c:I

    .line 301
    add-int/2addr v3, v2

    .line 302
    .line 303
    if-gt v1, v3, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Limz;->e(Limz;)V

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_10
    :goto_4
    iget-object v1, v0, Limz;->c:Likr;

    .line 310
    .line 311
    if-eqz v1, :cond_17

    .line 312
    .line 313
    iget-object v2, v0, Limz;->e:Limk;

    .line 314
    .line 315
    iget v0, v0, Limz;->g:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Limk;->f(I)Liok;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Likr;->a(Liom;)V

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    .line 333
    :cond_12
    instance-of v0, v10, Lilb;

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-object v0, p0, Limx;->b:Limz;

    .line 338
    .line 339
    iget-object v0, v0, Limz;->h:Lcusg;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iput v2, p0, Limx;->a:I

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lcult;->s(Lcudt;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    if-eq v0, v8, :cond_14

    .line 360
    .line 361
    :cond_13
    :goto_5
    iget-object v0, p0, Limx;->b:Limz;

    .line 362
    .line 363
    iget-object v2, p0, Limx;->d:Lfxx;

    .line 364
    .line 365
    iget-object v3, v0, Limz;->e:Limk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Limk;->h(Lfxx;)Lfxx;

    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x6

    .line 371
    .line 372
    iput v3, p0, Limx;->a:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, p0}, Limz;->a(Lfxx;Lcudt;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-ne v0, v8, :cond_15

    .line 379
    :cond_14
    :goto_6
    return-object v8

    .line 380
    .line 381
    :cond_15
    iget-object v0, p0, Limx;->d:Lfxx;

    .line 382
    .line 383
    check-cast v0, Lilb;

    .line 384
    throw v1

    .line 385
    .line 386
    :cond_16
    instance-of v0, v10, Lilf;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    iget-object v0, p0, Limx;->b:Limz;

    .line 391
    move-object v1, v10

    .line 392
    .line 393
    check-cast v1, Lilf;

    .line 394
    .line 395
    iget-object v2, v1, Lilf;->a:Likx;

    .line 396
    .line 397
    iget-object v1, v1, Lilf;->b:Likx;

    .line 398
    .line 399
    iget-object v0, v0, Limz;->l:Loxv;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Loxv;->j(Likx;)V

    .line 403
    .line 404
    :cond_17
    :goto_7
    iget-object v0, p0, Limx;->d:Lfxx;

    .line 405
    .line 406
    instance-of v1, v0, Lile;

    .line 407
    .line 408
    if-nez v1, :cond_18

    .line 409
    .line 410
    instance-of v1, v0, Lilb;

    .line 411
    .line 412
    if-nez v1, :cond_18

    .line 413
    .line 414
    instance-of v0, v0, Lili;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    :cond_18
    iget-object v0, p0, Limx;->b:Limz;

    .line 419
    .line 420
    iget-object v0, v0, Limz;->k:Lcucn;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_19

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Lcufg;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 440
    goto :goto_8

    .line 441
    .line 442
    :cond_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 443
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Limx;

    .line 3
    .line 4
    iget-object v0, p0, Limx;->d:Lfxx;

    .line 5
    .line 6
    iget-object v1, p0, Limx;->b:Limz;

    .line 7
    .line 8
    iget-object p0, p0, Limx;->c:Limq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Limx;-><init>(Lfxx;Limz;Limq;Lcudt;)V

    .line 12
    return-object p1
.end method
