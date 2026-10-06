.class public final Lins;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Linv;

.field final synthetic c:Linl;

.field final synthetic d:Lfxe;


# direct methods
.method public constructor <init>(Lfxe;Linv;Linl;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lins;->d:Lfxe;

    .line 3
    .line 4
    iput-object p2, p0, Lins;->b:Linv;

    .line 5
    .line 6
    iput-object p3, p0, Lins;->c:Linl;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lins;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lins;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v8, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v0, p0, Lins;->a:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lins;->d:Lfxe;

    .line 44
    .line 45
    instance-of v10, v0, Limh;

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    move-object v10, v0

    .line 49
    .line 50
    iget-object v0, p0, Lins;->b:Linv;

    .line 51
    .line 52
    new-instance v1, Lipd;

    .line 53
    move-object v2, v10

    .line 54
    .line 55
    check-cast v2, Limh;

    .line 56
    .line 57
    iget-object v3, v2, Limh;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v6, v3}, Lipd;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v3, v2, Limh;->b:Lilu;

    .line 67
    .line 68
    iget-object v2, v2, Limh;->c:Lilu;

    .line 69
    .line 70
    iget-object v2, p0, Lins;->c:Linl;

    .line 71
    .line 72
    iput v9, p0, Lins;->a:I

    .line 73
    .line 74
    iget-object v6, v2, Linl;->e:Lilo;

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
    invoke-virtual/range {v0 .. v7}, Linv;->f(Ljava/util/List;IIZLilu;Lilo;Lctej;)Ljava/lang/Object;

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
    instance-of v0, v10, Limd;

    .line 92
    .line 93
    if-eqz v0, :cond_12

    .line 94
    move-object v0, v10

    .line 95
    .line 96
    check-cast v0, Limd;

    .line 97
    .line 98
    iget-object v2, v0, Limd;->a:Lilv;

    .line 99
    .line 100
    sget-object v10, Lilv;->a:Lilv;

    .line 101
    .line 102
    iget-object v11, p0, Lins;->b:Linv;

    .line 103
    .line 104
    if-ne v2, v10, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Limd;->b:Ljava/util/List;

    .line 107
    .line 108
    iget v2, v0, Limd;->c:I

    .line 109
    .line 110
    iget v3, v0, Limd;->d:I

    .line 111
    .line 112
    iget-object v4, v0, Limd;->e:Lilu;

    .line 113
    .line 114
    iget-object v0, v0, Limd;->f:Lilu;

    .line 115
    .line 116
    iget-object v0, p0, Lins;->c:Linl;

    .line 117
    .line 118
    iput v5, p0, Lins;->a:I

    .line 119
    .line 120
    iget-object v6, v0, Linl;->e:Lilo;

    .line 121
    move-object v5, v4

    .line 122
    const/4 v4, 0x1

    .line 123
    move-object v7, p0

    .line 124
    move-object v0, v11

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v7}, Linv;->f(Ljava/util/List;IIZLilu;Lilo;Lctej;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-ne v0, v8, :cond_17

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    :cond_4
    move-object v0, v11

    .line 134
    .line 135
    iget-object v0, v0, Linv;->h:Lctta;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iput v4, p0, Lins;->a:I

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lctgy;->C(Lctej;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eq v0, v8, :cond_14

    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object v0, p0, Lins;->b:Linv;

    .line 158
    .line 159
    iget-object v2, p0, Lins;->d:Lfxe;

    .line 160
    .line 161
    iget-object v4, v0, Linv;->e:Linh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Linh;->h(Lfxe;)Lfxe;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iput v3, p0, Lins;->a:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, p0}, Linv;->a(Lfxe;Lctej;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-eq v0, v8, :cond_14

    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lins;->b:Linv;

    .line 176
    .line 177
    iget-object v2, p0, Lins;->d:Lfxe;

    .line 178
    .line 179
    check-cast v2, Limd;

    .line 180
    .line 181
    iget-object v3, v2, Limd;->e:Lilu;

    .line 182
    .line 183
    iget-object v4, v2, Limd;->f:Lilu;

    .line 184
    .line 185
    iget-object v4, v0, Linv;->l:Lpjj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lpjj;->j(Lilu;)V

    .line 189
    .line 190
    iget-object v3, v4, Lpjj;->c:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lila;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v1, v3, Lila;->d:Lilu;

    .line 201
    .line 202
    :cond_7
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget-object v3, v2, Limd;->a:Lilv;

    .line 205
    .line 206
    sget-object v4, Lilv;->b:Lilv;

    .line 207
    .line 208
    if-ne v3, v4, :cond_9

    .line 209
    .line 210
    iget-object v4, v1, Lilu;->c:Lilt;

    .line 211
    .line 212
    iget-boolean v4, v4, Lilt;->c:Z

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move v1, v6

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_9
    :goto_1
    sget-object v4, Lilv;->c:Lilv;

    .line 220
    .line 221
    if-ne v3, v4, :cond_a

    .line 222
    .line 223
    iget-object v1, v1, Lilu;->d:Lilt;

    .line 224
    .line 225
    iget-boolean v1, v1, Lilt;->c:Z

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    :cond_a
    move v1, v9

    .line 229
    .line 230
    :goto_2
    iget-object v2, v2, Limd;->b:Ljava/util/List;

    .line 231
    .line 232
    instance-of v3, v2, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    :cond_b
    move v6, v9

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lipd;

    .line 259
    .line 260
    iget-object v3, v3, Lipd;->b:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    :goto_3
    if-nez v1, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Linv;->e(Linv;)V

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_e
    iget-boolean v1, v0, Linv;->f:Z

    .line 276
    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    if-eqz v6, :cond_17

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_f
    if-nez v6, :cond_10

    .line 283
    .line 284
    iget v1, v0, Linv;->g:I

    .line 285
    .line 286
    iget-object v2, v0, Linv;->e:Linh;

    .line 287
    .line 288
    iget v2, v2, Linh;->d:I

    .line 289
    .line 290
    if-lt v1, v2, :cond_10

    .line 291
    .line 292
    iget v1, v0, Linv;->g:I

    .line 293
    .line 294
    iget-object v2, v0, Linv;->e:Linh;

    .line 295
    .line 296
    iget v3, v2, Linh;->d:I

    .line 297
    .line 298
    iget v2, v2, Linh;->c:I

    .line 299
    add-int/2addr v3, v2

    .line 300
    .line 301
    if-gt v1, v3, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Linv;->e(Linv;)V

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_10
    :goto_4
    iget-object v1, v0, Linv;->c:Lilo;

    .line 308
    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    iget-object v2, v0, Linv;->e:Linh;

    .line 312
    .line 313
    iget v0, v0, Linv;->g:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Linh;->f(I)Lipf;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, Lilo;->a(Liph;)V

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    .line 331
    :cond_12
    instance-of v0, v10, Lima;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v0, p0, Lins;->b:Linv;

    .line 336
    .line 337
    iget-object v0, v0, Linv;->h:Lctta;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iput v2, p0, Lins;->a:I

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lctgy;->C(Lctej;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    if-eq v0, v8, :cond_14

    .line 358
    .line 359
    :cond_13
    :goto_5
    iget-object v0, p0, Lins;->b:Linv;

    .line 360
    .line 361
    iget-object v2, p0, Lins;->d:Lfxe;

    .line 362
    .line 363
    iget-object v3, v0, Linv;->e:Linh;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Linh;->h(Lfxe;)Lfxe;

    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x6

    .line 369
    .line 370
    iput v3, p0, Lins;->a:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, p0}, Linv;->a(Lfxe;Lctej;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    if-ne v0, v8, :cond_15

    .line 377
    :cond_14
    :goto_6
    return-object v8

    .line 378
    .line 379
    :cond_15
    iget-object v0, p0, Lins;->d:Lfxe;

    .line 380
    .line 381
    check-cast v0, Lima;

    .line 382
    throw v1

    .line 383
    .line 384
    :cond_16
    instance-of v0, v10, Lime;

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    iget-object v0, p0, Lins;->b:Linv;

    .line 389
    move-object v1, v10

    .line 390
    .line 391
    check-cast v1, Lime;

    .line 392
    .line 393
    iget-object v2, v1, Lime;->a:Lilu;

    .line 394
    .line 395
    iget-object v1, v1, Lime;->b:Lilu;

    .line 396
    .line 397
    iget-object v0, v0, Linv;->l:Lpjj;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lpjj;->j(Lilu;)V

    .line 401
    .line 402
    :cond_17
    :goto_7
    iget-object v0, p0, Lins;->d:Lfxe;

    .line 403
    .line 404
    instance-of v1, v0, Limd;

    .line 405
    .line 406
    if-nez v1, :cond_18

    .line 407
    .line 408
    instance-of v1, v0, Lima;

    .line 409
    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    instance-of v0, v0, Limh;

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    :cond_18
    iget-object v0, p0, Lins;->b:Linv;

    .line 417
    .line 418
    iget-object v0, v0, Linv;->k:Lctdd;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    check-cast v1, Lctfw;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 438
    goto :goto_8

    .line 439
    .line 440
    :cond_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 441
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lins;

    .line 3
    .line 4
    iget-object v0, p0, Lins;->d:Lfxe;

    .line 5
    .line 6
    iget-object v1, p0, Lins;->b:Linv;

    .line 7
    .line 8
    iget-object p0, p0, Lins;->c:Linl;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lins;-><init>(Lfxe;Linv;Linl;Lctej;)V

    .line 12
    return-object p1
.end method
