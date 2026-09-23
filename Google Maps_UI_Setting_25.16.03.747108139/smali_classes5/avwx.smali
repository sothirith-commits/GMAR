.class public final synthetic Lavwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxl;


# instance fields
.field public final synthetic a:Lcarf;

.field public final synthetic b:Lccfr;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcarf;Lccfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavwx;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lavwx;->a:Lcarf;

    .line 7
    .line 8
    iput-object p3, p0, Lavwx;->b:Lccfr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbxjk;
    .locals 7

    .line 1
    sget-object v0, Lbxjk;->d:Lbxjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvqp;->c(Lcefi;)Lbtqk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbtqk;->o()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbxjj;->a:Lbxjj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lavwx;->b:Lccfr;

    .line 24
    .line 25
    iget-object v2, v2, Lccfr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lbvqp;->b(Ljava/lang/String;Lcefi;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbvqp;->a(Lcefi;)Lbxjj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbtqk;->n(Lbxjj;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbtqk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcefi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lbxjk;

    .line 50
    .line 51
    iget v3, p0, Lavwx;->c:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v2, Lbxjk;->l:I

    .line 56
    .line 57
    iget v3, v2, Lbxjk;->e:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    iput v3, v2, Lbxjk;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lavwx;->a:Lcarf;

    .line 64
    .line 65
    iget-object v3, v2, Lcarf;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lbfjy;->k()Lcbet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lbtqk;->j(Lcbet;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Lbxjk;

    .line 84
    .line 85
    iget-object v3, v3, Lbxjk;->m:Lcegi;

    .line 86
    .line 87
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcarf;->f:Lcegi;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcare;

    .line 119
    .line 120
    iget-object v5, v5, Lcare;->e:Lcegi;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcarb;

    .line 155
    .line 156
    iget-object v6, v6, Lcarb;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lbfjy;->k()Lcbet;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v1, Lbxjk;

    .line 176
    .line 177
    iget-object v4, v1, Lbxjk;->m:Lcegi;

    .line 178
    .line 179
    invoke-interface {v4}, Lcegi;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v1, Lbxjk;->m:Lcegi;

    .line 190
    .line 191
    :cond_2
    iget-object v1, v1, Lbxjk;->m:Lcegi;

    .line 192
    .line 193
    invoke-static {v3, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lcarf;->v:Lccfg;

    .line 197
    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    sget-object v1, Lccfg;->a:Lccfg;

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lbtqk;->l(Lccfg;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Lcarf;->g:Lcegi;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcara;

    .line 233
    .line 234
    iget-object v3, v3, Lcara;->d:Lcegi;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcarb;

    .line 263
    .line 264
    iget-object v3, v3, Lcarb;->g:Lcegi;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcaqx;

    .line 293
    .line 294
    iget-object v3, v3, Lcaqx;->d:Lcegi;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-virtual {v0}, Lbtqk;->p()V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v2, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x1

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcaqu;

    .line 331
    .line 332
    iget v4, v4, Lcaqu;->c:I

    .line 333
    .line 334
    invoke-static {v4}, Lcaqt;->a(I)Lcaqt;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_7

    .line 339
    .line 340
    sget-object v4, Lcaqt;->a:Lcaqt;

    .line 341
    .line 342
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcaqt;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    if-eq v4, v5, :cond_9

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    if-ne v4, v5, :cond_8

    .line 355
    .line 356
    sget-object v4, Lbxji;->f:Lbxji;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_8
    new-instance v0, Lckbt;

    .line 360
    .line 361
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_9
    sget-object v4, Lbxji;->e:Lbxji;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    sget-object v4, Lbxji;->b:Lbxji;

    .line 369
    .line 370
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-static {v1}, Lckcx;->g(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lbtqk;->m(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    :cond_c
    move v5, v3

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcaqu;

    .line 405
    .line 406
    iget-object v2, v2, Lcaqu;->l:Lcbac;

    .line 407
    .line 408
    if-nez v2, :cond_f

    .line 409
    .line 410
    sget-object v2, Lcbac;->a:Lcbac;

    .line 411
    .line 412
    :cond_f
    iget-object v2, v2, Lcbac;->c:Lcbiv;

    .line 413
    .line 414
    if-nez v2, :cond_10

    .line 415
    .line 416
    sget-object v2, Lcbiv;->a:Lcbiv;

    .line 417
    .line 418
    :cond_10
    iget-object v2, v2, Lcbiv;->b:Lcegi;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_e

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v0, v5}, Lbtqk;->k(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbtqk;->i()Lbxjk;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method
