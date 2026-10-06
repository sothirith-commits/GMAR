.class public final Lamur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lamus;


# direct methods
.method public constructor <init>(Lamus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamur;->a:Lamus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lamux;

    .line 2
    .line 3
    iget-object p2, p1, Lamux;->a:Lamun;

    .line 4
    .line 5
    iget-object p2, p2, Lamun;->b:Lxxn;

    .line 6
    .line 7
    new-instance v0, Lalcu;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lalcu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcthq;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lamur;->a:Lamus;

    .line 18
    .line 19
    new-instance v0, Lakom;

    .line 20
    .line 21
    iget-object v1, p0, Lamus;->e:Lxdb;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lctjm;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p2, v3, v0}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lakuz;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p1, v1, v0}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lctjs;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p1, v2, p2, v1}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcthq;->u(Lctjt;)Lctjt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lalcu;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {p2, v2}, Lalcu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lctjo;

    .line 59
    .line 60
    sget-object v5, Lctjx;->a:Lctjx;

    .line 61
    .line 62
    invoke-direct {v4, p1, p2, v5}, Lctjo;-><init>(Lctjt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lalcu;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lalcu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lctjo;

    .line 71
    .line 72
    sget-object v0, Lctjy;->a:Lctjy;

    .line 73
    .line 74
    invoke-direct {p2, v4, p1, v0}, Lctjo;-><init>(Lctjt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbtlw;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbtlw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lctjs;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, v3}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lbkky;

    .line 112
    .line 113
    iget-object v5, p0, Lamus;->g:Lavzx;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-static {p2, v0}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v2, p0, Lamus;->d:Lcpuk;

    .line 132
    .line 133
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbjzk;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbjzk;->F()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lbkky;

    .line 169
    .line 170
    iget-object v0, p0, Lamus;->f:Lbkqe;

    .line 171
    .line 172
    iget-object v1, p0, Lamus;->i:Lbkqc;

    .line 173
    .line 174
    invoke-interface {v0, p2, v1}, Lbkqe;->m(Lbkky;Lbkqc;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lamus;->g:Lavzx;

    .line 178
    .line 179
    sget-object v1, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    invoke-virtual {v0, p2, v1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v2, p0, Lamus;->n:Lbzrd;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbzrd;->r()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Lbkky;

    .line 214
    .line 215
    iget-object v6, p0, Lamus;->h:Lavzx;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_3

    .line 222
    .line 223
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sub-int/2addr v0, p1

    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-static {v0, p1}, Lcthd;->o(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v2, p1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    sget-object p1, Lctcy;->a:Lctcy;

    .line 243
    .line 244
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    :cond_6
    iget-object v0, p0, Lamus;->l:Lbehx;

    .line 257
    .line 258
    sget-object v2, Lchfe;->b:Lchfe;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lbehx;->s(Lchfe;)Lbjbr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Lchlw;->a:Lchlw;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v2, v2, Lchfe;->am:I

    .line 271
    .line 272
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v5, Lchlw;

    .line 278
    .line 279
    iget v6, v5, Lchlw;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v6

    .line 282
    iput v3, v5, Lchlw;->b:I

    .line 283
    .line 284
    iput v2, v5, Lchlw;->c:I

    .line 285
    .line 286
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v2, Lchlw;

    .line 292
    .line 293
    iget-object v3, v0, Lbjbr;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v5, v2, Lchlw;->b:I

    .line 299
    .line 300
    or-int/2addr v1, v5

    .line 301
    iput v1, v2, Lchlw;->b:I

    .line 302
    .line 303
    iput-object v3, v2, Lchlw;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v1, Lchlw;

    .line 311
    .line 312
    iget-object v0, v0, Lbjbr;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v2, v1, Lchlw;->b:I

    .line 318
    .line 319
    or-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    iput v2, v1, Lchlw;->b:I

    .line 322
    .line 323
    iput-object v0, v1, Lchlw;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Lchlw;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lbkky;

    .line 360
    .line 361
    iget-object v0, p0, Lamus;->c:Lcpuk;

    .line 362
    .line 363
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lbjzp;

    .line 369
    .line 370
    iget-object v5, p0, Lamus;->j:Lbjlf;

    .line 371
    .line 372
    iget-object v6, p0, Lamus;->a:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    sget-object v4, Lcgxk;->a:Lcgxk;

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v6}, Lbjzp;->e(Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lamus;->g:Lavzx;

    .line 380
    .line 381
    sget-object v1, Lctcg;->a:Lctcg;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_8

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_8

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    move-object v2, p2

    .line 411
    check-cast v2, Lbkky;

    .line 412
    .line 413
    iget-object p2, p0, Lamus;->c:Lcpuk;

    .line 414
    .line 415
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    move-object v1, p2

    .line 420
    check-cast v1, Lbjzp;

    .line 421
    .line 422
    iget-object v5, p0, Lamus;->k:Lbjlf;

    .line 423
    .line 424
    iget-object v6, p0, Lamus;->a:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    sget-object v4, Lcgxk;->a:Lcgxk;

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v6}, Lbjzp;->d(Lbkky;Lchlw;Lcgxk;Lbjlf;Ljava/util/concurrent/Executor;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lamus;->h:Lavzx;

    .line 432
    .line 433
    sget-object v0, Lctcg;->a:Lctcg;

    .line 434
    .line 435
    invoke-virtual {p2, v2, v0}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    .line 441
    return-object p0
.end method
