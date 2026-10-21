.class public final Lorj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Lork;


# direct methods
.method public constructor <init>(Lork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorj;->a:Lork;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lorq;

    .line 2
    .line 3
    iget-object p2, p1, Lorq;->a:Lore;

    .line 4
    .line 5
    iget-object p2, p2, Lore;->b:Lncg;

    .line 6
    .line 7
    new-instance v0, Lnfi;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnfi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Laohk;->t(Ljava/lang/Object;Laogl;)Laojq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Llzb;

    .line 19
    .line 20
    iget-object p0, p0, Lorj;->a:Lork;

    .line 21
    .line 22
    iget-object v1, p0, Lork;->e:Lmxg;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Laojl;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p2, v4, v0}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lklt;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {p2, p1, v1, v0, v5}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Laojz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v3, p2, v0}, Laojz;-><init>(Laojq;Laogl;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmew;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lmew;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laojl;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, p2}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lnfi;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lnfi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Laojn;

    .line 66
    .line 67
    sget-object v2, Laoju;->a:Laoju;

    .line 68
    .line 69
    invoke-direct {p2, v1, p1, v2}, Laojn;-><init>(Laojq;Laogl;Laogl;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lnfi;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lnfi;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laojn;

    .line 80
    .line 81
    sget-object v2, Laojv;->a:Laojv;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1, v2}, Laojn;-><init>(Laojq;Laogl;Laogl;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laojf;

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Laojf;-><init>(Laojq;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Laohk;->v(Laojq;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lvoz;

    .line 116
    .line 117
    iget-object v5, p0, Lork;->g:Lqgw;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/16 v1, 0x32

    .line 130
    .line 131
    invoke-static {p2, v1}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, p0, Lork;->d:Lalno;

    .line 136
    .line 137
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lvdg;

    .line 142
    .line 143
    invoke-virtual {v2}, Lvdg;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lvoz;

    .line 173
    .line 174
    iget-object v0, p0, Lork;->f:Lvue;

    .line 175
    .line 176
    iget-object v1, p0, Lork;->i:Lvuc;

    .line 177
    .line 178
    invoke-interface {v0, p2, v1}, Lvue;->l(Lvoz;Lvuc;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lork;->g:Lqgw;

    .line 182
    .line 183
    sget-object v1, Laoct;->a:Laoct;

    .line 184
    .line 185
    invoke-virtual {v0, p2, v1}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v2, p0, Lork;->l:Lwwk;

    .line 190
    .line 191
    invoke-virtual {v2}, Lwwk;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, Lvoz;

    .line 218
    .line 219
    iget-object v6, p0, Lork;->h:Lqgw;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_3

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-int/2addr v1, p1

    .line 236
    invoke-static {v1, v0}, Laohk;->D(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v2, p1}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    sget-object p1, Laodn;->a:Laodn;

    .line 246
    .line 247
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :cond_6
    iget-object v0, p0, Lork;->m:Lsnf;

    .line 260
    .line 261
    sget-object v1, Laiks;->b:Laiks;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lsnf;->e(Laiks;)Lujd;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Laira;->a:Laira;

    .line 268
    .line 269
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v1, v1, Laiks;->am:I

    .line 274
    .line 275
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 279
    .line 280
    check-cast v3, Laira;

    .line 281
    .line 282
    iget v5, v3, Laira;->b:I

    .line 283
    .line 284
    or-int/2addr v4, v5

    .line 285
    iput v4, v3, Laira;->b:I

    .line 286
    .line 287
    iput v1, v3, Laira;->c:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 293
    .line 294
    check-cast v1, Laira;

    .line 295
    .line 296
    iget-object v3, v0, Lujd;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v4, v1, Laira;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x4

    .line 304
    .line 305
    iput v4, v1, Laira;->b:I

    .line 306
    .line 307
    iput-object v3, v1, Laira;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 313
    .line 314
    check-cast v1, Laira;

    .line 315
    .line 316
    iget-object v0, v0, Lujd;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v3, v1, Laira;->b:I

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x2

    .line 324
    .line 325
    iput v3, v1, Laira;->b:I

    .line 326
    .line 327
    iput-object v0, v1, Laira;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, Laira;

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Lvoz;

    .line 364
    .line 365
    iget-object v0, p0, Lork;->c:Lalno;

    .line 366
    .line 367
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lvdl;

    .line 373
    .line 374
    iget-object v5, p0, Lork;->j:Lurj;

    .line 375
    .line 376
    iget-object v6, p0, Lork;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    sget-object v4, Laidb;->a:Laidb;

    .line 379
    .line 380
    invoke-virtual/range {v1 .. v6}, Lvdl;->d(Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lork;->g:Lqgw;

    .line 384
    .line 385
    sget-object v1, Laoct;->a:Laoct;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_8

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_8

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    move-object v2, p2

    .line 415
    check-cast v2, Lvoz;

    .line 416
    .line 417
    iget-object p2, p0, Lork;->c:Lalno;

    .line 418
    .line 419
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    move-object v1, p2

    .line 424
    check-cast v1, Lvdl;

    .line 425
    .line 426
    iget-object v5, p0, Lork;->k:Lurj;

    .line 427
    .line 428
    iget-object v6, p0, Lork;->a:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    sget-object v4, Laidb;->a:Laidb;

    .line 431
    .line 432
    invoke-virtual/range {v1 .. v6}, Lvdl;->c(Lvoz;Laira;Laidb;Lurj;Ljava/util/concurrent/Executor;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lork;->h:Lqgw;

    .line 436
    .line 437
    sget-object v0, Laoct;->a:Laoct;

    .line 438
    .line 439
    invoke-virtual {p2, v2, v0}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 444
    .line 445
    return-object p0
.end method
