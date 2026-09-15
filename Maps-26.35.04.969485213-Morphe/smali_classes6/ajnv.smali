.class public final Lajnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Laxov;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lajnw;

.field public final synthetic e:Lajnz;


# direct methods
.method public constructor <init>(Lajnz;Laxov;Ljava/util/ArrayList;Ljava/util/List;Lajnw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lajnv;->a:Laxov;

    .line 3
    .line 4
    iput-object p3, p0, Lajnv;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Lajnv;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lajnv;->d:Lajnw;

    .line 9
    .line 10
    iput-object p1, p0, Lajnv;->e:Lajnz;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lajnv;->e:Lajnz;

    .line 3
    .line 4
    iget-object p2, p0, Lajnv;->a:Laxov;

    .line 5
    .line 6
    iget-object v0, p0, Lajnv;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lajnz;->c(Laxov;Ljava/util/List;)V

    .line 10
    .line 11
    iget-object p0, p0, Lajnv;->d:Lajnw;

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Lajnw;->a(ILjava/util/List;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lajnz;->i:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lajnx;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lajnx;->a()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lajnz;->e()V

    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v7, v1, Lajnv;->e:Lajnz;

    .line 5
    .line 6
    iget-object v0, v1, Lajnv;->a:Laxov;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lcenx;

    .line 11
    .line 12
    iget-object v3, v1, Lajnv;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0, v3}, Lajnz;->c(Laxov;Ljava/util/List;)V

    .line 16
    .line 17
    iget-object v2, v2, Lcenx;->b:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v4, v1, Lajnv;->c:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    sget-object v3, Lajnz;->a:Lbxfh;

    .line 33
    .line 34
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/16 v5, 0x13ed

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5}, Lbxfe;->L(I)Lbxfv;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lbxfe;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const-string v10, "Unexpected response from server. Expected %d shares but received %d."

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v10, v5, v9}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 60
    .line 61
    iget-object v3, v7, Lajnz;->b:Laixg;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, Laixg;->q(Laxov;)V

    .line 65
    move v3, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    move-object v5, v4

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x4

    .line 84
    const/4 v14, 0x3

    .line 85
    const/4 v15, 0x2

    .line 86
    .line 87
    if-eqz v12, :cond_11

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    check-cast v12, Lcenw;

    .line 94
    .line 95
    iget v6, v12, Lcenw;->c:I

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcenv;->a(I)Lcenv;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    sget-object v6, Lcenv;->a:Lcenv;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v6}, Lcenv;->ordinal()I

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_10

    .line 110
    .line 111
    if-eq v6, v8, :cond_7

    .line 112
    .line 113
    if-eq v6, v15, :cond_5

    .line 114
    .line 115
    if-eq v6, v14, :cond_10

    .line 116
    .line 117
    if-eq v6, v13, :cond_3

    .line 118
    const/4 v12, 0x5

    .line 119
    .line 120
    if-eq v6, v12, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ne v3, v8, :cond_4

    .line 128
    move v3, v13

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    .line 135
    if-ne v3, v8, :cond_4

    .line 136
    move v3, v14

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v3, v8

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    iget-object v6, v12, Lcenw;->d:Lckbd;

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lckbd;->a:Lckbd;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v7, v0, v6}, Lajnz;->b(Laxov;Lckbd;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_7
    iget-object v6, v12, Lcenw;->d:Lckbd;

    .line 154
    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    sget-object v6, Lckbd;->a:Lckbd;

    .line 158
    .line 159
    :cond_8
    iget v11, v6, Lckbd;->c:I

    .line 160
    .line 161
    if-ne v11, v8, :cond_9

    .line 162
    .line 163
    iget-object v11, v7, Lajnz;->e:Lbcgk;

    .line 164
    .line 165
    new-instance v13, Lcrnv;

    .line 166
    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    sget-object v8, Lbxyp;->FC:Lbxyp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v8}, Lcrnv;->b(Lbybq;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcrnv;->a()Lbchh;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v8}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 181
    .line 182
    :cond_9
    iget v8, v6, Lckbd;->c:I

    .line 183
    .line 184
    if-ne v8, v15, :cond_a

    .line 185
    .line 186
    iget-object v8, v7, Lajnz;->e:Lbcgk;

    .line 187
    .line 188
    new-instance v11, Lcrnv;

    .line 189
    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    sget-object v13, Lbxyp;->FJ:Lbxyp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v13}, Lcrnv;->b(Lbybq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcrnv;->a()Lbchh;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v11}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 204
    .line 205
    :cond_a
    iget v8, v6, Lckbd;->e:I

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, La;->cg(I)I

    .line 209
    move-result v8

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_b
    if-ne v8, v15, :cond_c

    .line 215
    .line 216
    iget-object v6, v7, Lajnz;->e:Lbcgk;

    .line 217
    .line 218
    new-instance v8, Lcrnv;

    .line 219
    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    sget-object v11, Lbxyp;->FK:Lbxyp;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v11}, Lcrnv;->b(Lbybq;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcrnv;->a()Lbchh;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v8}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_c
    :goto_2
    iget v6, v6, Lckbd;->e:I

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, La;->cg(I)I

    .line 240
    move-result v6

    .line 241
    .line 242
    if-nez v6, :cond_d

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_d
    if-ne v6, v14, :cond_e

    .line 246
    .line 247
    iget-object v6, v7, Lajnz;->e:Lbcgk;

    .line 248
    .line 249
    new-instance v8, Lcrnv;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    sget-object v11, Lbxyp;->FU:Lbxyp;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v11}, Lcrnv;->b(Lbybq;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcrnv;->a()Lbchh;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v8}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 265
    .line 266
    :cond_e
    :goto_3
    iget-object v6, v7, Lajnz;->e:Lbcgk;

    .line 267
    .line 268
    new-instance v8, Lcrnv;

    .line 269
    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    sget-object v11, Lbxyp;->FT:Lbxyp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v11}, Lcrnv;->b(Lbybq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcrnv;->a()Lbchh;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v8}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 284
    .line 285
    iget-object v6, v12, Lcenw;->d:Lckbd;

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    sget-object v6, Lckbd;->a:Lckbd;

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v7, v0, v6}, Lajnz;->b(Laxov;Lckbd;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 296
    const/4 v8, 0x1

    .line 297
    const/4 v11, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    :cond_10
    const/4 v3, 0x1

    .line 301
    const/4 v8, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 307
    move-result v5

    .line 308
    .line 309
    if-ne v5, v10, :cond_12

    .line 310
    move v3, v15

    .line 311
    .line 312
    :cond_12
    if-nez v3, :cond_1a

    .line 313
    .line 314
    iget-object v5, v7, Lajnz;->m:Lamop;

    .line 315
    .line 316
    new-instance v6, Lajmj;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v1, v13}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v6}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    sget-object v6, Lcoyt;->dB:Lbybr;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lamop;->ag(Lbybr;)Lbcfp;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v2

    .line 333
    const/4 v6, 0x0

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v8

    .line 338
    .line 339
    if-eqz v8, :cond_19

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    check-cast v8, Laiqk;

    .line 346
    .line 347
    if-eqz v8, :cond_13

    .line 348
    .line 349
    iget-object v8, v8, Laiqk;->b:Laiqj;

    .line 350
    .line 351
    sget-object v9, Laiqj;->d:Laiqj;

    .line 352
    .line 353
    if-eq v8, v9, :cond_14

    .line 354
    .line 355
    if-nez v6, :cond_14

    .line 356
    .line 357
    sget-object v6, Lcoyt;->dR:Lbybr;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lamop;->ah(Lbybr;)V

    .line 361
    const/4 v6, 0x1

    .line 362
    .line 363
    .line 364
    :cond_14
    invoke-virtual {v8}, Laiqj;->ordinal()I

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    const/4 v9, 0x1

    .line 369
    .line 370
    if-eq v8, v9, :cond_17

    .line 371
    .line 372
    if-eq v8, v15, :cond_16

    .line 373
    .line 374
    if-eq v8, v14, :cond_15

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :cond_15
    sget-object v8, Lcoyt;->dE:Lbybr;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v8}, Lamop;->ah(Lbybr;)V

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :cond_16
    sget-object v8, Lcoyt;->dC:Lbybr;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8}, Lamop;->ah(Lbybr;)V

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_17
    sget-object v8, Lcoyt;->dS:Lbybr;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v8}, Lamop;->ah(Lbybr;)V

    .line 393
    goto :goto_4

    .line 394
    :cond_18
    const/4 v9, 0x1

    .line 395
    .line 396
    sget-object v8, Lcoyt;->dD:Lbybr;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Lamop;->ah(Lbybr;)V

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :cond_19
    sget-object v2, Lcoyt;->dT:Lbybr;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, Lamop;->ah(Lbybr;)V

    .line 406
    .line 407
    :cond_1a
    if-eqz v11, :cond_1b

    .line 408
    .line 409
    iget-object v2, v7, Lajnz;->f:Lajjr;

    .line 410
    .line 411
    sget-object v5, Lckah;->c:Lckah;

    .line 412
    .line 413
    new-instance v6, Lbxde;

    .line 414
    .line 415
    .line 416
    invoke-direct {v6, v5}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0, v6}, Lajjr;->a(Laxov;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    iget-object v5, v1, Lajnv;->d:Lajnw;

    .line 423
    .line 424
    new-instance v0, Lafzy;

    .line 425
    const/4 v6, 0x6

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lafzy;-><init>(Lajnv;Lcom/google/common/util/concurrent/ListenableFuture;ILbwua;Lajnw;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    iget-object v1, v7, Lajnz;->c:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 438
    return-void

    .line 439
    .line 440
    .line 441
    :cond_1b
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    iget-object v1, v1, Lajnv;->d:Lajnw;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3, v0, v1}, Lajnz;->d(ILjava/util/List;Lajnw;)V

    .line 448
    return-void
.end method
