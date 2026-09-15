.class public final synthetic Laufq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzv;


# instance fields
.field public final synthetic a:Laufv;

.field public final synthetic b:Lbixu;


# direct methods
.method public synthetic constructor <init>(Laufv;Lbixu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laufq;->a:Laufv;

    .line 6
    .line 7
    iput-object p2, p0, Laufq;->b:Lbixu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lceje;

    .line 3
    .line 4
    iget-object p1, p0, Laufq;->a:Laufv;

    .line 5
    .line 6
    check-cast p2, Lcejg;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p1, Laufv;->ak:Laymj;

    .line 10
    .line 11
    iget-boolean v1, p1, Lnvi;->aO:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laufv;->bE()Lbkfj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const p2, 0x7f141549

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lbbyi;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lbbyi;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lafjw;->z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laufv;->h()Laufj;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Laufj;->c(Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_11

    .line 63
    .line 64
    iget-object v1, p2, Lcejg;->b:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcmwf;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbh;->qA()Lbk;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_11

    .line 77
    .line 78
    iget-boolean v4, p2, Lcejg;->c:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v3, Lauag;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Lauag;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lauag;->aW(Lbk;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Laufv;->bE()Lbkfj;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const v4, 0x7f141598

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lbbyi;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lbbyi;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lafjw;->z()V

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p2, p2, Lcejg;->b:Lcmwf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcejf;

    .line 139
    .line 140
    iget-object v4, v3, Lcejf;->b:Lckgr;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lckgr;->a:Lckgr;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v5, Loke;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Loke;-><init>()V

    .line 153
    .line 154
    iget-object v6, v4, Lckgr;->e:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Loke;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v6, v4, Lckgr;->h:Lcjgr;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v6}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Loke;->t(Lbixu;)V

    .line 171
    .line 172
    iget-object v6, v4, Lckgr;->i:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Loke;->W(Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v6, Lcind;->a:Lcind;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iget v3, v3, Lcejf;->c:I

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcinc;->a(I)Lcinc;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    sget-object v3, Lcinc;->a:Lcinc;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v7, Lcind;

    .line 199
    .line 200
    iget v3, v3, Lcinc;->j:I

    .line 201
    .line 202
    iput v3, v7, Lcind;->c:I

    .line 203
    .line 204
    iget v3, v7, Lcind;->b:I

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    iput v3, v7, Lcind;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast v3, Lcind;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Loke;->M(Lcind;)V

    .line 221
    .line 222
    iget-object v3, v4, Lckgr;->w:Lcjhm;

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    sget-object v3, Lcjhm;->a:Lcjhm;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Loke;->w(Lcjhm;)V

    .line 233
    .line 234
    iget-object v3, v4, Lckgr;->s:Lcmwf;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lcmwf;->size()I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-lez v3, :cond_8

    .line 241
    .line 242
    iget-object v3, v4, Lckgr;->s:Lcmwf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lckgn;

    .line 252
    .line 253
    iget-object v3, v3, Lckgn;->c:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Loke;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    :cond_8
    iget-object v3, v4, Lckgr;->n:Lcmwf;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lcmwf;->size()I

    .line 265
    move-result v3

    .line 266
    .line 267
    if-lez v3, :cond_9

    .line 268
    .line 269
    iget-object v3, v4, Lckgr;->n:Lcmwf;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    check-cast v3, Lckgl;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Loke;->N(Lckgl;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Laufv;->bC(Lcom/google/common/collect/ImmutableList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Laufv;->aY()Lcom/google/common/collect/ImmutableList;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 311
    move-result p2

    .line 312
    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Laufv;->aU()Lauod;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    sget-object p1, Laufw;->b:Laufw;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p1}, Lauod;->i(Laufw;)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {p1}, Laufv;->v()Laune;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Laufv;->d()Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    iget-object p0, p0, Laufq;->b:Lbixu;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lbh;->C()Landroid/content/Context;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v2, v1, v3}, Lolr;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 343
    .line 344
    new-instance p2, Lbixv;

    .line 345
    .line 346
    .line 347
    invoke-direct {p2}, Lbixv;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Laufv;->aY()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Laufv;->aY()Lcom/google/common/collect/ImmutableList;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lbxeh;->hasNext()Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbxeh;->next()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    check-cast v2, Lokb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v2}, Lbixv;->d(Lbixu;)V

    .line 393
    goto :goto_2

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {p2}, Lbixv;->a()Lbixw;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-static {p2, p0}, Latxr;->aN(Lbixw;Lbixu;)Lbixw;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Laufv;->bx(Lbixw;)V

    .line 405
    .line 406
    :cond_e
    iget-object p1, p1, Laufv;->aZ:Lbelp;

    .line 407
    .line 408
    if-nez p1, :cond_f

    .line 409
    .line 410
    const-string p1, "tileLoader"

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 414
    goto :goto_3

    .line 415
    :cond_f
    move-object v0, p1

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_3
    const-wide p1, 0x4085e00000000000L    # 700.0

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p1, p2}, Lbixs;->j(Lbixu;D)Lbixw;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget-object p1, v0, Lbelp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lahxh;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lahxh;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 439
    return-void

    .line 440
    .line 441
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string p1, "Required value was null."

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0

    .line 448
    :cond_11
    :goto_4
    return-void
.end method
