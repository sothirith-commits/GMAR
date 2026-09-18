.class public final Lkls;
.super Lantl;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lisd;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkls;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkls;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lklx;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lkls;->f:I

    iput-object p1, p0, Lkls;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lwyd;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkls;->f:I

    iput-object p1, p0, Lkls;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkls;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkls;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lanqi;

    .line 17
    .line 18
    iget-object v2, v1, Lanqi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lkls;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lkls;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v12, v0, Lkls;->d:Z

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Ljwp;

    .line 28
    .line 29
    iget-object v2, v1, Lanqi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Lghp;

    .line 33
    .line 34
    iget-object v1, v1, Lanqi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lklm;

    .line 37
    .line 38
    iget-boolean v2, v1, Lklm;->a:Z

    .line 39
    .line 40
    iget-object v6, v1, Lklm;->b:Lqkq;

    .line 41
    .line 42
    iget-object v9, v1, Lklm;->c:Ljry;

    .line 43
    .line 44
    iget-boolean v1, v1, Lklm;->d:Z

    .line 45
    .line 46
    iget-object v0, v0, Lkls;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lklx;

    .line 49
    .line 50
    iget-object v10, v0, Lklx;->d:Lksc;

    .line 51
    .line 52
    invoke-interface {v10}, Lksc;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    sget-object v1, Lanrk;->a:Lanrk;

    .line 62
    .line 63
    :goto_0
    move-object v9, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v10, Lanrz;

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lanrz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lklx;->p:Ldkm;

    .line 75
    .line 76
    iget-object v2, v2, Ldkm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ldkm;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v3, v1}, Ldkm;->h(ZZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lkku;->e:Lkku;

    .line 87
    .line 88
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v7}, Ldkm;->n(Ljava/util/List;Ljwp;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v1, Lqkq;->a:Lqkq;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v7, v3, v6, v3}, Ldkm;->m(Ljwp;ZLqkq;Z)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lkku;->f:Lkku;

    .line 110
    .line 111
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v1, Lkku;->d:Lkku;

    .line 116
    .line 117
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v10, v7}, Ldkm;->n(Ljava/util/List;Ljwp;)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v9, Ljrx;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v9, Ljrx;

    .line 128
    .line 129
    iget-object v1, v9, Ljrx;->a:Lqkn;

    .line 130
    .line 131
    iget-object v1, v1, Lqkn;->e:Lqko;

    .line 132
    .line 133
    sget-object v2, Lqko;->a:Lqko;

    .line 134
    .line 135
    if-eq v1, v2, :cond_4

    .line 136
    .line 137
    sget-object v1, Lkku;->g:Lkku;

    .line 138
    .line 139
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lanrz;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    move-object v11, v5

    .line 148
    check-cast v11, Lify;

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    check-cast v10, Lmtp;

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    invoke-virtual/range {v6 .. v12}, Lklx;->d(Ljwp;Lghp;Ljava/util/List;Lmtp;Lify;Z)Lkkx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lkls;->e:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Lisd;

    .line 166
    .line 167
    iget-object v5, v4, Lisd;->c:Lkxh;

    .line 168
    .line 169
    iget-boolean v6, v0, Lkls;->d:Z

    .line 170
    .line 171
    iget-object v7, v0, Lkls;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v8, v0, Lkls;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v13, v0, Lkls;->c:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v11, Lkxg;

    .line 178
    .line 179
    move-object v15, v7

    .line 180
    check-cast v15, Lmtp;

    .line 181
    .line 182
    invoke-virtual {v5, v15}, Lkxh;->a(Lmtp;)Lkxf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v11, v0, v5}, Lkxg;-><init>(Lkxf;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lisd;->q:Lpuo;

    .line 191
    .line 192
    iget-object v14, v4, Lisd;->r:Laanh;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    invoke-virtual/range {v14 .. v20}, Laanh;->r(Lmtp;Lmtp;Lkwz;Lmiw;Lpuo;Z)Labhe;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lisd;->e:Lhmf;

    .line 212
    .line 213
    invoke-interface {v0}, Lhmf;->aJ()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v4, Lisd;->k:Lhfz;

    .line 220
    .line 221
    new-instance v2, Lhjl;

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-direct {v2, v1, v7}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lisd;->f:Lmau;

    .line 228
    .line 229
    invoke-interface {v1}, Lmau;->kI()Lanzm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v8, Lqkq;

    .line 234
    .line 235
    invoke-virtual {v0, v15, v2, v8, v1}, Lhfz;->b(Lmtp;Landroid/view/View$OnClickListener;Lqkq;Lanzm;)Lhfv;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_6
    move-object/from16 v19, v2

    .line 240
    .line 241
    xor-int/lit8 v10, v6, 0x1

    .line 242
    .line 243
    iget-boolean v0, v4, Lisd;->g:Z

    .line 244
    .line 245
    new-instance v9, Lisb;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    sget-object v0, Lioq;->a:Lioq;

    .line 250
    .line 251
    invoke-static {v13, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move v14, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move v14, v5

    .line 260
    :goto_3
    iget-object v0, v4, Lisd;->i:Lqbg;

    .line 261
    .line 262
    invoke-static {v15, v0}, Lmiw;->dh(Lmtp;Lqbg;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v4, Lisd;->h:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v15, v1}, Lmiw;->di(Lmtp;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-static {v15}, Lmiw;->dj(Lmtp;)Ltqb;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-static {v15}, Lmiw;->dg(Lmtp;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    move-object v15, v0

    .line 281
    invoke-direct/range {v9 .. v19}, Lisb;-><init>(ZLkxg;Labhe;Lios;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltqb;ZLhfv;)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :cond_8
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lkls;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lanqd;

    .line 291
    .line 292
    iget-object v3, v1, Lanqd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v6, v0, Lkls;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, v0, Lkls;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-boolean v9, v0, Lkls;->d:Z

    .line 299
    .line 300
    move-object v5, v3

    .line 301
    check-cast v5, Ljwp;

    .line 302
    .line 303
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v10, v1

    .line 306
    check-cast v10, Lify;

    .line 307
    .line 308
    check-cast v4, Lanqi;

    .line 309
    .line 310
    iget-object v1, v4, Lanqi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v1, v4, Lanqi;->b:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    check-cast v8, Lqmx;

    .line 322
    .line 323
    iget-object v1, v4, Lanqi;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    iget-object v0, v0, Lkls;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lwyd;

    .line 334
    .line 335
    iget-object v1, v0, Lwyd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v4, Lklr;

    .line 338
    .line 339
    invoke-interface {v1}, Lksc;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-interface {v1}, Lksc;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-direct/range {v4 .. v13}, Lklr;-><init>(Ljwp;Lghp;ZLqmx;ZLify;ZZZ)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lwyd;->o:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lklq;

    .line 372
    .line 373
    invoke-interface {v3, v4}, Lklq;->a(Lklr;)Lkkt;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_b

    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lkkt;

    .line 406
    .line 407
    iget-object v2, v2, Lkkt;->a:Lkks;

    .line 408
    .line 409
    invoke-virtual {v2}, Lkks;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v4, v3

    .line 418
    check-cast v4, Lkkt;

    .line 419
    .line 420
    iget-object v4, v4, Lkkt;->a:Lkks;

    .line 421
    .line 422
    invoke-virtual {v4}, Lkks;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-le v2, v4, :cond_c

    .line 427
    .line 428
    move-object v1, v3

    .line 429
    move v2, v4

    .line 430
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_d

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_d
    return-object v1
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkls;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lanqi;

    .line 9
    .line 10
    check-cast p2, Lmtp;

    .line 11
    .line 12
    check-cast p3, Lify;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    check-cast p5, Lansr;

    .line 21
    .line 22
    iget-object p0, p0, Lkls;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lkls;

    .line 25
    .line 26
    check-cast p0, Lklx;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p5, v1}, Lkls;-><init>(Lklx;Lansr;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lkls;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, v0, Lkls;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, v0, Lkls;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean p4, v0, Lkls;->d:Z

    .line 39
    .line 40
    sget-object p0, Lanqp;->a:Lanqp;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lkls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Lmtp;

    .line 54
    .line 55
    check-cast p3, Lqkq;

    .line 56
    .line 57
    check-cast p4, Lios;

    .line 58
    .line 59
    check-cast p5, Lansr;

    .line 60
    .line 61
    iget-object p0, p0, Lkls;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lkls;

    .line 64
    .line 65
    check-cast p0, Lisd;

    .line 66
    .line 67
    invoke-direct {v0, p0, p5, v1}, Lkls;-><init>(Lisd;Lansr;I)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v0, Lkls;->d:Z

    .line 71
    .line 72
    iput-object p2, v0, Lkls;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lkls;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p4, v0, Lkls;->c:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lanqp;->a:Lanqp;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lkls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    check-cast p1, Lanqd;

    .line 86
    .line 87
    check-cast p2, Lghp;

    .line 88
    .line 89
    check-cast p3, Lanqi;

    .line 90
    .line 91
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    check-cast p5, Lansr;

    .line 98
    .line 99
    iget-object p0, p0, Lkls;->e:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lkls;

    .line 102
    .line 103
    check-cast p0, Lwyd;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, p5, v1}, Lkls;-><init>(Lwyd;Lansr;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lkls;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lkls;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lkls;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p4, v0, Lkls;->d:Z

    .line 116
    .line 117
    sget-object p0, Lanqp;->a:Lanqp;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lkls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
