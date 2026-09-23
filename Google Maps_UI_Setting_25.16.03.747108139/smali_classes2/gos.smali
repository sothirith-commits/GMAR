.class public final Lgos;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lgou;

.field final synthetic c:Lgol;

.field final synthetic d:Lhab;


# direct methods
.method public constructor <init>(Lhab;Lgou;Lgol;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgos;->d:Lhab;

    .line 2
    .line 3
    iput-object p2, p0, Lgos;->b:Lgou;

    .line 4
    .line 5
    iput-object p3, p0, Lgos;->c:Lgol;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lgos;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgos;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lgos;

    .line 2
    .line 3
    iget-object v0, p0, Lgos;->d:Lhab;

    .line 4
    .line 5
    iget-object v1, p0, Lgos;->b:Lgou;

    .line 6
    .line 7
    iget-object v2, p0, Lgos;->c:Lgol;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lgos;-><init>(Lhab;Lgou;Lgol;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v8, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v0, p0, Lgos;->a:I

    .line 4
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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    if-ne v0, v2, :cond_15

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgos;->d:Lhab;

    .line 43
    .line 44
    instance-of v10, v0, Lgnk;

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 50
    .line 51
    new-instance v1, Lgps;

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    check-cast v2, Lgnk;

    .line 55
    .line 56
    iget-object v2, v2, Lgnk;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v1, v6, v2}, Lgps;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lgos;->c:Lgol;

    .line 66
    .line 67
    iput v9, p0, Lgos;->a:I

    .line 68
    .line 69
    iget-object v6, v2, Lgol;->e:Lgmv;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, p0

    .line 76
    invoke-virtual/range {v0 .. v7}, Lgou;->f(Ljava/util/List;IIZLgnb;Lgmv;Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v8, :cond_14

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    move-object v10, v0

    .line 85
    nop

    .line 86
    instance-of v0, v10, Lgnh;

    .line 87
    .line 88
    if-eqz v0, :cond_12

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    check-cast v0, Lgnh;

    .line 92
    .line 93
    iget-object v2, v0, Lgnh;->b:Lgnc;

    .line 94
    .line 95
    sget-object v10, Lgnc;->a:Lgnc;

    .line 96
    .line 97
    if-ne v2, v10, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lgos;->b:Lgou;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    iget-object v1, v0, Lgnh;->c:Ljava/util/List;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    iget v2, v0, Lgnh;->d:I

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    iget v3, v0, Lgnh;->e:I

    .line 109
    .line 110
    iget-object v6, v0, Lgnh;->f:Lgnb;

    .line 111
    .line 112
    iget-object v0, v0, Lgnh;->g:Lgnb;

    .line 113
    .line 114
    iget-object v0, p0, Lgos;->c:Lgol;

    .line 115
    .line 116
    iput v5, p0, Lgos;->a:I

    .line 117
    .line 118
    iget-object v0, v0, Lgol;->e:Lgmv;

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v0

    .line 122
    move-object v0, v4

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v7, p0

    .line 125
    invoke-virtual/range {v0 .. v7}, Lgou;->f(Ljava/util/List;IIZLgnb;Lgmv;Lckek;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_17

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 134
    .line 135
    iget-object v0, v0, Lgou;->i:Lckse;

    .line 136
    .line 137
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput v4, p0, Lgos;->a:I

    .line 150
    .line 151
    invoke-static {p0}, Lckha;->M(Lckek;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v8, :cond_14

    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 158
    .line 159
    iget-object v2, p0, Lgos;->d:Lhab;

    .line 160
    .line 161
    iget-object v4, v0, Lgou;->e:Lgog;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lgog;->h(Lhab;)Lhab;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput v3, p0, Lgos;->a:I

    .line 168
    .line 169
    invoke-virtual {v0, v2, p0}, Lgou;->a(Lhab;Lckek;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v8, :cond_14

    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 176
    .line 177
    iget-object v2, p0, Lgos;->d:Lhab;

    .line 178
    .line 179
    check-cast v2, Lgnh;

    .line 180
    .line 181
    iget-object v3, v2, Lgnh;->f:Lgnb;

    .line 182
    .line 183
    iget-object v4, v2, Lgnh;->g:Lgnb;

    .line 184
    .line 185
    iget-object v4, v0, Lgou;->l:Laesm;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Laesm;->bC(Lgnb;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Laesm;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3}, Lcksx;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lgmi;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v1, v3, Lgmi;->d:Lgnb;

    .line 201
    .line 202
    :cond_7
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget-object v3, v2, Lgnh;->b:Lgnc;

    .line 205
    .line 206
    sget-object v4, Lgnc;->b:Lgnc;

    .line 207
    .line 208
    if-ne v3, v4, :cond_9

    .line 209
    .line 210
    iget-object v4, v1, Lgnb;->c:Lgna;

    .line 211
    .line 212
    iget-boolean v4, v4, Lgna;->c:Z

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move v1, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    :goto_1
    sget-object v4, Lgnc;->c:Lgnc;

    .line 220
    .line 221
    if-ne v3, v4, :cond_a

    .line 222
    .line 223
    iget-object v1, v1, Lgnb;->d:Lgna;

    .line 224
    .line 225
    iget-boolean v1, v1, Lgna;->c:Z

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    :cond_a
    move v1, v9

    .line 230
    :goto_2
    iget-object v2, v2, Lgnh;->c:Ljava/util/List;

    .line 231
    .line 232
    instance-of v3, v2, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    :cond_b
    move v6, v9

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lgps;

    .line 259
    .line 260
    iget-object v3, v3, Lgps;->c:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    :goto_3
    if-nez v1, :cond_e

    .line 269
    .line 270
    invoke-static {v0}, Lgou;->e(Lgou;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_e
    iget-boolean v1, v0, Lgou;->g:Z

    .line 276
    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    if-eqz v6, :cond_17

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    if-nez v6, :cond_10

    .line 283
    .line 284
    iget v1, v0, Lgou;->h:I

    .line 285
    .line 286
    iget-object v2, v0, Lgou;->e:Lgog;

    .line 287
    .line 288
    iget v2, v2, Lgog;->d:I

    .line 289
    .line 290
    if-lt v1, v2, :cond_10

    .line 291
    .line 292
    iget v1, v0, Lgou;->h:I

    .line 293
    .line 294
    iget-object v2, v0, Lgou;->e:Lgog;

    .line 295
    .line 296
    iget v3, v2, Lgog;->d:I

    .line 297
    .line 298
    iget v2, v2, Lgog;->c:I

    .line 299
    .line 300
    add-int/2addr v3, v2

    .line 301
    if-gt v1, v3, :cond_10

    .line 302
    .line 303
    invoke-static {v0}, Lgou;->e(Lgou;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    :goto_4
    iget-object v1, v0, Lgou;->c:Lgmv;

    .line 308
    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    iget-object v2, v0, Lgou;->e:Lgog;

    .line 312
    .line 313
    iget v0, v0, Lgou;->h:I

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lgog;->f(I)Lgpu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, Lgmv;->a(Lgpw;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_12
    instance-of v0, v10, Lgnf;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 336
    .line 337
    iget-object v0, v0, Lgou;->i:Lckse;

    .line 338
    .line 339
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iput v2, p0, Lgos;->a:I

    .line 352
    .line 353
    invoke-static {p0}, Lckha;->M(Lckek;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v0, v8, :cond_14

    .line 358
    .line 359
    :cond_13
    :goto_5
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 360
    .line 361
    iget-object v2, p0, Lgos;->d:Lhab;

    .line 362
    .line 363
    iget-object v3, v0, Lgou;->e:Lgog;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lgog;->h(Lhab;)Lhab;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x6

    .line 370
    iput v3, p0, Lgos;->a:I

    .line 371
    .line 372
    invoke-virtual {v0, v2, p0}, Lgou;->a(Lhab;Lckek;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v8, :cond_15

    .line 377
    .line 378
    :cond_14
    :goto_6
    return-object v8

    .line 379
    :cond_15
    iget-object v0, p0, Lgos;->d:Lhab;

    .line 380
    .line 381
    check-cast v0, Lgnf;

    .line 382
    .line 383
    throw v1

    .line 384
    :cond_16
    instance-of v0, v10, Lgni;

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 389
    .line 390
    move-object v1, v10

    .line 391
    check-cast v1, Lgni;

    .line 392
    .line 393
    iget-object v2, v1, Lgni;->a:Lgnb;

    .line 394
    .line 395
    iget-object v1, v1, Lgni;->b:Lgnb;

    .line 396
    .line 397
    iget-object v0, v0, Lgou;->l:Laesm;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Laesm;->bC(Lgnb;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_7
    iget-object v0, p0, Lgos;->d:Lhab;

    .line 403
    .line 404
    instance-of v1, v0, Lgnh;

    .line 405
    .line 406
    if-nez v1, :cond_18

    .line 407
    .line 408
    instance-of v1, v0, Lgnf;

    .line 409
    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    instance-of v0, v0, Lgnk;

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    :cond_18
    iget-object v0, p0, Lgos;->b:Lgou;

    .line 417
    .line 418
    iget-object v0, v0, Lgou;->f:Lgpz;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lckfs;

    .line 435
    .line 436
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    sget-object v0, Lckcg;->a:Lckcg;

    .line 441
    .line 442
    return-object v0
.end method
