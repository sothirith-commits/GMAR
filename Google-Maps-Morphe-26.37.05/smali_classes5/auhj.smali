.class public final synthetic Lauhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubo;


# instance fields
.field public final synthetic a:Lauho;

.field public final synthetic b:Lbjau;


# direct methods
.method public synthetic constructor <init>(Lauho;Lbjau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauhj;->a:Lauho;

    .line 6
    .line 7
    iput-object p2, p0, Lauhj;->b:Lbjau;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcdry;

    .line 3
    .line 4
    iget-object p1, p0, Lauhj;->a:Lauho;

    .line 5
    .line 6
    check-cast p2, Lcdsa;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p1, Lauho;->ak:Layoy;

    .line 10
    .line 11
    iget-boolean v1, p1, Lnwq;->aO:Z

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
    invoke-virtual {p1}, Lauho;->bE()Lbjsg;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const p2, 0x7f14155c

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
    invoke-virtual {p0, p2}, Lbcbe;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lbcbe;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lboda;->n()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lauho;->h()Lauhc;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lauhc;->c(Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_11

    .line 63
    .line 64
    iget-object v1, p2, Lcdsa;->b:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcmfj;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbh;->J()Lbk;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_11

    .line 77
    .line 78
    iget-boolean v4, p2, Lcdsa;->c:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v3, Laubz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Laubz;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Laubz;->aW(Lbk;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lauho;->bE()Lbjsg;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const v4, 0x7f1415ab

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lbcbe;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lbcbe;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lboda;->n()V

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p2, p2, Lcdsa;->b:Lcmfj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v3, Lcdrz;

    .line 139
    .line 140
    iget-object v4, v3, Lcdrz;->b:Lcjpr;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v5, Loln;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Loln;-><init>()V

    .line 153
    .line 154
    iget-object v6, v4, Lcjpr;->e:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Loln;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v6, v4, Lcjpr;->h:Lcipr;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    sget-object v6, Lcipr;->a:Lcipr;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v6}, Lbjau;->i(Lcipr;)Lbjau;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Loln;->t(Lbjau;)V

    .line 171
    .line 172
    iget-object v6, v4, Lcjpr;->i:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Loln;->U(Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v6, Lchwg;->a:Lchwg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    iget v3, v3, Lcdrz;->c:I

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lchwf;->a(I)Lchwf;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    sget-object v3, Lchwf;->a:Lchwf;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v7, Lchwg;

    .line 199
    .line 200
    iget v3, v3, Lchwf;->j:I

    .line 201
    .line 202
    iput v3, v7, Lchwg;->c:I

    .line 203
    .line 204
    iget v3, v7, Lchwg;->b:I

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    iput v3, v7, Lchwg;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast v3, Lchwg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Loln;->L(Lchwg;)V

    .line 221
    .line 222
    iget-object v3, v4, Lcjpr;->w:Lciql;

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    sget-object v3, Lciql;->a:Lciql;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Loln;->w(Lciql;)V

    .line 233
    .line 234
    iget-object v3, v4, Lcjpr;->s:Lcmfj;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lcmfj;->size()I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-lez v3, :cond_8

    .line 241
    .line 242
    iget-object v3, v4, Lcjpr;->s:Lcmfj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lcjpo;

    .line 252
    .line 253
    iget-object v3, v3, Lcjpo;->c:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Loln;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    :cond_8
    iget-object v3, v4, Lcjpr;->n:Lcmfj;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lcmfj;->size()I

    .line 265
    move-result v3

    .line 266
    .line 267
    if-lez v3, :cond_9

    .line 268
    .line 269
    iget-object v3, v4, Lcjpr;->n:Lcmfj;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    check-cast v3, Lcjpm;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Loln;->M(Lcjpm;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v5}, Loln;->a()Lolk;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lauho;->bC(Lcom/google/common/collect/ImmutableList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lauho;->aY()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p1}, Lauho;->aU()Laupx;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    sget-object p1, Lauhp;->b:Lauhp;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p1}, Laupx;->i(Lauhp;)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {p1}, Lauho;->v()Lauox;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lauho;->d()Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    iget-object p0, p0, Lauhj;->b:Lbjau;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lbh;->C()Landroid/content/Context;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v2, v1, v3}, Lonb;->f(ILandroid/view/View;Landroid/content/Context;)V

    .line 343
    .line 344
    new-instance p2, Lbjav;

    .line 345
    .line 346
    .line 347
    invoke-direct {p2}, Lbjav;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lauho;->aY()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p1}, Lauho;->aY()Lcom/google/common/collect/ImmutableList;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {v1}, Lbwmy;->hasNext()Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbwmy;->next()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    check-cast v2, Lolk;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v2}, Lbjav;->d(Lbjau;)V

    .line 393
    goto :goto_2

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {p2}, Lbjav;->a()Lbjaw;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-static {p2, p0}, Latzo;->aI(Lbjaw;Lbjau;)Lbjaw;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lauho;->bx(Lbjaw;)V

    .line 405
    .line 406
    :cond_e
    iget-object p1, p1, Lauho;->aZ:Lbfpj;

    .line 407
    .line 408
    if-nez p1, :cond_f

    .line 409
    .line 410
    const-string p1, "tileLoader"

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-static {p0, p1, p2}, Lbjas;->j(Lbjau;D)Lbjaw;

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
    iget-object p1, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Laicp;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Laicp;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

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
