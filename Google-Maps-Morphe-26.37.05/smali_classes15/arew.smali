.class public final Larew;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lavhb;

.field private final j:Lagzy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagzy;Lavfo;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavhb;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Larew;->c:Lavhb;

    .line 10
    .line 11
    iput-object p1, p0, Larew;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Larew;->j:Lagzy;

    .line 14
    .line 15
    iget-object p1, p4, Lavfn;->g:Lavfl;

    .line 16
    .line 17
    iget-object p1, p1, Lavfl;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Larew;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 14

    .line 1
    iget-object v4, p0, Lavha;->i:Lawvf;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Larew;->j:Lagzy;

    .line 9
    .line 10
    sget-object p1, Lbcvc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lolk;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lagzy;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lolk;)Z

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Larew;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v6, p0, Larew;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lolk;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Lagzy;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v8, p1, Lcuve;->b:J

    .line 47
    .line 48
    invoke-virtual {v3}, Lolk;->bz()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v8, v9, p1}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3}, Lolk;->ab()Lchtz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lchtz;->n:Lcmfj;

    .line 61
    .line 62
    invoke-interface {v0}, Lcmfj;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Lolk;->ab()Lchtz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lchtz;->n:Lcmfj;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v0, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcicn;

    .line 82
    .line 83
    iget-object v5, v0, Lcicn;->e:Lchod;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v5, Lchod;->a:Lchod;

    .line 88
    .line 89
    :cond_3
    iget v5, v5, Lchod;->b:I

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lcicn;->e:Lchod;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lchod;->a:Lchod;

    .line 100
    .line 101
    :cond_4
    iget-object v0, v0, Lchod;->d:Lchoe;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lchoe;->a:Lchoe;

    .line 106
    .line 107
    :cond_5
    invoke-static {v0}, Lakkd;->f(Lchoe;)Lj$/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-wide v8, v0, Lcicn;->d:J

    .line 117
    .line 118
    const-wide/16 v10, -0x1

    .line 119
    .line 120
    add-long/2addr v8, v10

    .line 121
    invoke-virtual {v3}, Lolk;->bz()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v8, v9, v0}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-static {p1, v0}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcuvg;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    sget-object p1, Lchoo;->a:Lchoo;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v0, Lchoo;

    .line 152
    .line 153
    iget v10, v0, Lchoo;->b:I

    .line 154
    .line 155
    or-int/lit8 v10, v10, 0x4

    .line 156
    .line 157
    iput v10, v0, Lchoo;->b:I

    .line 158
    .line 159
    iput-wide v8, v0, Lchoo;->e:J

    .line 160
    .line 161
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v10, p1

    .line 166
    check-cast v10, Lchoo;

    .line 167
    .line 168
    sget-object p1, Lchrq;->a:Lchrq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lbxhe;->gt:Lbxhe;

    .line 175
    .line 176
    iget v0, v0, Lbxhe;->b:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v8, p1, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v8, Lchrq;

    .line 184
    .line 185
    iget v9, v8, Lchrq;->b:I

    .line 186
    .line 187
    or-int/lit8 v9, v9, 0x40

    .line 188
    .line 189
    iput v9, v8, Lchrq;->b:I

    .line 190
    .line 191
    iput v0, v8, Lchrq;->h:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v11, p1

    .line 198
    check-cast v11, Lchrq;

    .line 199
    .line 200
    iget-object p1, v1, Lagzy;->f:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v8, p1

    .line 207
    check-cast v8, Lakhz;

    .line 208
    .line 209
    invoke-virtual {v3}, Lolk;->az()Lcpig;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object p1, Lchrt;->a:Lchrt;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v1, Lagzy;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lafwj;

    .line 222
    .line 223
    invoke-virtual {v0}, Lafwj;->a()Lafxl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ladqm;->k(Lafxl;)Lbvtl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_7

    .line 236
    .line 237
    sget-object v12, Lchsh;->a:Lchsh;

    .line 238
    .line 239
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v13, Lchsh;

    .line 253
    .line 254
    check-cast v0, Lcite;

    .line 255
    .line 256
    iput-object v0, v13, Lchsh;->c:Lcite;

    .line 257
    .line 258
    iget v0, v13, Lchsh;->b:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    iput v0, v13, Lchsh;->b:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v0, Lchrt;

    .line 270
    .line 271
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lchsh;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v12, v0, Lchrt;->c:Lchsh;

    .line 281
    .line 282
    iget v12, v0, Lchrt;->b:I

    .line 283
    .line 284
    or-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    iput v12, v0, Lchrt;->b:I

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v3}, Lolk;->ab()Lchtz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lchtz;->p:Lchni;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    sget-object v0, Lchni;->a:Lchni;

    .line 297
    .line 298
    :cond_8
    iget v0, v0, Lchni;->b:I

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    sget-object v0, Lchsh;->a:Lchsh;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3}, Lolk;->ab()Lchtz;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v12, v12, Lchtz;->p:Lchni;

    .line 315
    .line 316
    if-nez v12, :cond_9

    .line 317
    .line 318
    sget-object v12, Lchni;->a:Lchni;

    .line 319
    .line 320
    :cond_9
    iget-object v12, v12, Lchni;->c:Lcite;

    .line 321
    .line 322
    if-nez v12, :cond_a

    .line 323
    .line 324
    sget-object v12, Lcite;->a:Lcite;

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v13, v0, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v13, Lchsh;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v12, v13, Lchsh;->c:Lcite;

    .line 337
    .line 338
    iget v12, v13, Lchsh;->b:I

    .line 339
    .line 340
    or-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    iput v12, v13, Lchsh;->b:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v12, p1, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v12, Lchrt;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lchsh;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, v12, Lchrt;->d:Lchsh;

    .line 361
    .line 362
    iget v0, v12, Lchrt;->b:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x10

    .line 365
    .line 366
    iput v0, v12, Lchrt;->b:I

    .line 367
    .line 368
    :cond_b
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    move-object v12, p1

    .line 373
    check-cast v12, Lchrt;

    .line 374
    .line 375
    new-instance v0, Lacfo;

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lacfo;-><init>(Lagzy;Lj$/time/Instant;Lolk;Lawvf;Lcuvg;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual/range {v8 .. v13}, Lakhz;->c(Lcpig;Lchoo;Lchrq;Lchrt;Lbvtl;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object p1, p0, Larew;->d:Lavfo;

    .line 388
    .line 389
    iget-object v0, p0, Lavha;->e:Lbcjc;

    .line 390
    .line 391
    iget-object v0, v0, Lbcjc;->h:Lbxkg;

    .line 392
    .line 393
    invoke-virtual {p0}, Lavha;->z()Lcbjn;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0}, Lavha;->y()Lavfm;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object p0, p0, Larew;->c:Lavhb;

    .line 402
    .line 403
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1, v2, p0}, Lavfo;->c(Lbxkg;Lcbjn;Lavfm;Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 409
    .line 410
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f0807a0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Larew;->j:Lagzy;

    .line 9
    .line 10
    invoke-static {v0}, Lagzy;->m(Lolk;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lagzy;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larew;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140f35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larew;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140f35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larew;->c:Lavhb;

    .line 2
    .line 3
    return-object p0
.end method
