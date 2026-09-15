.class public final synthetic Lazqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqt;


# instance fields
.field public final synthetic a:Lcisi;

.field public final synthetic b:Lckjl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcisi;Lckjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazqg;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lazqg;->a:Lcisi;

    .line 7
    .line 8
    iput-object p3, p0, Lazqg;->b:Lckjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfat;
    .locals 6

    .line 1
    sget-object v0, Lcfat;->d:Lcfat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcdcv;->c(Lcmvf;)Lbucz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbucz;->p()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcfas;->a:Lcfas;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lazqg;->b:Lckjl;

    .line 24
    .line 25
    iget-object v2, v2, Lckjl;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcdcv;->b(Ljava/lang/String;Lcmvf;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcdcv;->a(Lcmvf;)Lcfas;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbucz;->o(Lcfas;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbucz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcmvf;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcfat;

    .line 50
    .line 51
    iget v3, p0, Lazqg;->c:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v2, Lcfat;->l:I

    .line 56
    .line 57
    iget v3, v2, Lcfat;->e:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    iput v3, v2, Lcfat;->e:I

    .line 62
    .line 63
    iget-object p0, p0, Lazqg;->a:Lcisi;

    .line 64
    .line 65
    iget-object v2, p0, Lcisi;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lbixn;->j()Lcjgh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbucz;->k(Lcjgh;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcmyi;

    .line 82
    .line 83
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lcfat;

    .line 86
    .line 87
    iget-object v3, v3, Lcfat;->m:Lcmwf;

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcisi;->e:Lcmwf;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcish;

    .line 124
    .line 125
    iget-object v4, v4, Lcish;->e:Lcmwf;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcise;

    .line 160
    .line 161
    iget-object v5, v5, Lcise;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lbixn;->j()Lcjgh;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v1, Lcfat;

    .line 181
    .line 182
    iget-object v3, v1, Lcfat;->m:Lcmwf;

    .line 183
    .line 184
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_2

    .line 189
    .line 190
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v1, Lcfat;->m:Lcmwf;

    .line 195
    .line 196
    :cond_2
    iget-object v1, v1, Lcfat;->m:Lcmwf;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcisi;->v:Lckjb;

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    sget-object v1, Lckjb;->a:Lckjb;

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbucz;->m(Lckjb;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcisi;->f:Lcmwf;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcisd;

    .line 238
    .line 239
    iget-object v2, v2, Lcisd;->d:Lcmwf;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcise;

    .line 268
    .line 269
    iget-object v2, v2, Lcise;->g:Lcmwf;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcisa;

    .line 298
    .line 299
    iget-object v2, v2, Lcisa;->d:Lcmwf;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-virtual {v0}, Lbucz;->q()V

    .line 309
    .line 310
    .line 311
    new-instance p0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x1

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcirx;

    .line 336
    .line 337
    iget v3, v3, Lcirx;->c:I

    .line 338
    .line 339
    invoke-static {v3}, Lcirw;->a(I)Lcirw;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v3, :cond_7

    .line 344
    .line 345
    sget-object v3, Lcirw;->a:Lcirw;

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v3}, Lcirw;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_a

    .line 352
    .line 353
    if-eq v3, v4, :cond_9

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    if-ne v3, v4, :cond_8

    .line 357
    .line 358
    sget-object v3, Lcfar;->f:Lcfar;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    new-instance p0, Lcuaw;

    .line 362
    .line 363
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_9
    sget-object v3, Lcfar;->e:Lcfar;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    sget-object v3, Lcfar;->b:Lcfar;

    .line 371
    .line 372
    :goto_6
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-static {p0}, Lcucg;->bD(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v0, p0}, Lbucz;->n(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    const/4 v2, 0x0

    .line 388
    if-eqz p0, :cond_d

    .line 389
    .line 390
    :cond_c
    move v4, v2

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcirx;

    .line 407
    .line 408
    iget-object v1, v1, Lcirx;->l:Lcjbj;

    .line 409
    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    sget-object v1, Lcjbj;->a:Lcjbj;

    .line 413
    .line 414
    :cond_f
    iget-object v1, v1, Lcjbj;->c:Lcjjh;

    .line 415
    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    sget-object v1, Lcjjh;->a:Lcjjh;

    .line 419
    .line 420
    :cond_10
    iget-object v1, v1, Lcjjh;->b:Lcmwf;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_e

    .line 430
    .line 431
    :goto_7
    invoke-virtual {v0, v4}, Lbucz;->l(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lbucz;->j()Lcfat;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0
.end method
