.class public final Lbnzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcmtd;)Lbnzy;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbnzy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lckvr;->a(Lcmtd;)Lcmry;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Lcmry;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcmwf;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v1, Lcmry;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcmwf;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    .line 27
    :goto_0
    const-string v6, "Unexpected number of scalar ptokens: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v6, v3}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 31
    .line 32
    iget-object v1, v1, Lcmry;->b:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcmrx;

    .line 39
    .line 40
    iget v2, v1, Lcmrx;->b:I

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcmrx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcmrw;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcmrw;->a:Lcmrw;

    .line 50
    .line 51
    :goto_1
    iget-object v1, v1, Lcmrw;->c:Lcnvu;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcnvu;->a:Lcnvu;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lcnvu;->c:Lcnvt;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcnvt;->a:Lcnvt;

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lcnvt;->a:Lcnvt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcvgf;

    .line 70
    .line 71
    iget v3, v1, Lcnvt;->c:I

    .line 72
    .line 73
    const/high16 v6, 0x2000000

    .line 74
    and-int/2addr v3, v6

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-boolean v3, v1, Lcnvt;->p:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v7, v2, Lcvgf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v7, Lcnvt;

    .line 86
    .line 87
    iget v8, v7, Lcnvt;->c:I

    .line 88
    or-int/2addr v6, v8

    .line 89
    .line 90
    iput v6, v7, Lcnvt;->c:I

    .line 91
    .line 92
    iput-boolean v3, v7, Lcnvt;->p:Z

    .line 93
    .line 94
    :cond_4
    iget v3, v1, Lcnvt;->c:I

    .line 95
    .line 96
    const/high16 v6, 0x800000

    .line 97
    and-int/2addr v3, v6

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-boolean v3, v1, Lcnvt;->n:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v7, v2, Lcvgf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v7, Lcnvt;

    .line 109
    .line 110
    iget v8, v7, Lcnvt;->c:I

    .line 111
    or-int/2addr v6, v8

    .line 112
    .line 113
    iput v6, v7, Lcnvt;->c:I

    .line 114
    .line 115
    iput-boolean v3, v7, Lcnvt;->n:Z

    .line 116
    .line 117
    :cond_5
    iget v3, v1, Lcnvt;->c:I

    .line 118
    .line 119
    const/high16 v6, 0x1000000

    .line 120
    and-int/2addr v3, v6

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-boolean v3, v1, Lcnvt;->o:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v7, v2, Lcvgf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v7, Lcnvt;

    .line 132
    .line 133
    iget v8, v7, Lcnvt;->c:I

    .line 134
    or-int/2addr v6, v8

    .line 135
    .line 136
    iput v6, v7, Lcnvt;->c:I

    .line 137
    .line 138
    iput-boolean v3, v7, Lcnvt;->o:Z

    .line 139
    .line 140
    :cond_6
    new-instance v3, Lbsq;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Lbsq;-><init>(I)V

    .line 144
    .line 145
    iget v6, v1, Lcnvt;->c:I

    .line 146
    .line 147
    const/high16 v7, 0x20000

    .line 148
    and-int/2addr v6, v7

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    iget v6, v1, Lcnvt;->i:I

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_7
    iget-object v6, v1, Lcnvt;->j:Lcmvw;

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    iget-object v6, v1, Lcnvt;->j:Lcmvw;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v6, v2, Lcvgf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v6, Lcnvt;

    .line 200
    .line 201
    iget v8, v6, Lcnvt;->c:I

    .line 202
    or-int/2addr v8, v7

    .line 203
    .line 204
    iput v8, v6, Lcnvt;->c:I

    .line 205
    .line 206
    iput v4, v6, Lcnvt;->i:I

    .line 207
    :cond_9
    move-object v4, v3

    .line 208
    .line 209
    check-cast v4, Lbxcf;

    .line 210
    .line 211
    iget v4, v4, Lbxcf;->c:I

    .line 212
    .line 213
    if-le v4, v5, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcvgf;->l(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    :cond_a
    iget v3, v1, Lcnvt;->c:I

    .line 223
    .line 224
    const/high16 v4, 0x200000

    .line 225
    and-int/2addr v3, v4

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget-boolean v3, v1, Lcnvt;->l:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v6, v2, Lcvgf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v6, Lcnvt;

    .line 237
    .line 238
    iget v8, v6, Lcnvt;->c:I

    .line 239
    or-int/2addr v4, v8

    .line 240
    .line 241
    iput v4, v6, Lcnvt;->c:I

    .line 242
    .line 243
    iput-boolean v3, v6, Lcnvt;->l:Z

    .line 244
    .line 245
    :cond_b
    iget v3, v1, Lcnvt;->c:I

    .line 246
    .line 247
    const/high16 v4, 0x400000

    .line 248
    and-int/2addr v3, v4

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    iget v3, v1, Lcnvt;->m:I

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, La;->bB(I)I

    .line 256
    move-result v3

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    move v3, v5

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v6, v2, Lcvgf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v6, Lcnvt;

    .line 267
    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    iput v3, v6, Lcnvt;->m:I

    .line 271
    .line 272
    iget v3, v6, Lcnvt;->c:I

    .line 273
    or-int/2addr v3, v4

    .line 274
    .line 275
    iput v3, v6, Lcnvt;->c:I

    .line 276
    .line 277
    :cond_d
    iget v3, v1, Lcnvt;->b:I

    .line 278
    and-int/2addr v3, v7

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    iget v1, v1, Lcnvt;->f:I

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lckwg;->r(I)I

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    move v1, v5

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v3, v2, Lcvgf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v3, Lcnvt;

    .line 297
    .line 298
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    iput v1, v3, Lcnvt;->f:I

    .line 301
    .line 302
    iget v1, v3, Lcnvt;->b:I

    .line 303
    or-int/2addr v1, v7

    .line 304
    .line 305
    iput v1, v3, Lcnvt;->b:I

    .line 306
    .line 307
    :cond_f
    sget-object v1, Lcmrw;->a:Lcmrw;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lcmvh;

    .line 314
    .line 315
    sget-object v3, Lcnvu;->a:Lcnvu;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v4, Lcnvu;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Lcnvt;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v2, v4, Lcnvu;->c:Lcnvt;

    .line 338
    .line 339
    iget v2, v4, Lcnvu;->b:I

    .line 340
    or-int/2addr v2, v5

    .line 341
    .line 342
    iput v2, v4, Lcnvu;->b:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v2, Lcmrw;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Lcnvu;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iput-object v3, v2, Lcmrw;->c:Lcnvu;

    .line 361
    .line 362
    iget v3, v2, Lcmrw;->b:I

    .line 363
    or-int/2addr v3, v5

    .line 364
    .line 365
    iput v3, v2, Lcmrw;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lcmrw;

    .line 372
    .line 373
    sget-object v2, Lcmtd;->a:Lcmtd;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lcmvh;

    .line 380
    .line 381
    sget-object v3, Lcmrv;->b:Lcmvl;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    check-cast v1, Lcmtd;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lbnzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-object v0
.end method

.method private final m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    .line 2
    const-string v0, "reachability"

    .line 3
    .line 4
    const-string v1, "registration_id"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "registration"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "reachability INNER JOIN registration ON "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    check-cast v1, Lboff;

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final n(JLjava/util/Set;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    :catch_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbork;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "reachability"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "registration_id =? AND reachability_normalized_id =? "

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, v0, Lbork;->c:Lborj;

    .line 33
    .line 34
    sget-object v6, Lborj;->c:Lborj;

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lbork;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lbork;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_1
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v1, Lboff;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lbooa;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lbooa;->a:J

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const-string v4, "lighter_messaging_prefs_%d.xml"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 9

    .line 1
    .line 2
    const-string v0, "registration"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v0, "registration_id"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    check-cast v1, Lboff;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Lboob;)Landroid/database/Cursor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lboob;->b()Lbork;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbork;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Lbork;)Landroid/database/Cursor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbork;->c:Lborj;

    .line 3
    .line 4
    sget-object v1, Lborj;->c:Lborj;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lbork;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lbork;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget v0, v0, Lborj;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p1, p1, Lbork;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "registration"

    .line 30
    .line 31
    sget-object v1, Lbokf;->a:[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "reachability_normalized_id =? AND reachability_type =? AND tachyon_app_name =?"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lbnzy;->m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ".lighter.data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "REGISTRATION"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p1, v0}, Lbojf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Lbork;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrei;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbojd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    check-cast v1, Lboff;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbwkq;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    :try_start_0
    check-cast v1, Lboff;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lboff;->n()V

    .line 29
    .line 30
    sget-object v0, Lbwio;->a:Lbwio;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lbnzy;->h(J)Lbwkq;

    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lboff;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lboff;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lboff;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lboff;->o()V

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    :try_start_5
    new-instance v0, Landroid/database/SQLException;

    .line 87
    .line 88
    const-string v1, "Error when executing transaction!!"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    :goto_1
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lboff;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lboff;->o()V

    .line 100
    throw p1
.end method

.method public final h(J)Lbwkq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lboff;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lboff;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "registration"

    .line 22
    .line 23
    sget-object v0, Lbokf;->a:[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "reachability"

    .line 30
    .line 31
    sget-object v1, Lboke;->a:[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbojf;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    new-array v2, v1, [[Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object p2, v2, v3

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    aput-object v0, v2, p2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbojf;->g([[Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "registration.registration_id =? "

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v2, p1}, Lbnzy;->m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const-string p1, "tachyon_app_name"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "registration_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    const-string v0, "server_registration_id"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v4, "server_registration_status"

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v4

    .line 101
    .line 102
    new-instance v5, Lbowb;

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v6}, Lbowb;-><init>([B[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lbowb;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance p1, Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    :cond_0
    const-string v6, "reachability_id"

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    const-string v7, "reachability_type"

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lborj;->a(I)Lborj;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lborj;->ordinal()I

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eq v7, p2, :cond_3

    .line 145
    .line 146
    if-eq v7, v1, :cond_2

    .line 147
    const/4 v8, 0x4

    .line 148
    .line 149
    if-eq v7, v8, :cond_1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v5, v6}, Lbowb;->n(Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v5, v6}, Lbowb;->o(Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1}, Lbowb;->p(Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbooa;->b()Lbosp;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Lbosp;->g(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbosp;->h(Lcmui;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lbosp;->r(Lbowb;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbonz;->values()[Lbonz;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    new-instance v0, Lxfm;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v4, v1}, Lxfm;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    sget-object v0, Lbonz;->a:Lbonz;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Lbonz;

    .line 215
    .line 216
    iput-object p2, p1, Lbosp;->c:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbosp;->f()Lbooa;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 224
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_4
    return-object p1

    .line 231
    .line 232
    :cond_5
    if-eqz p0, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    :cond_6
    sget-object p0, Lbwio;->a:Lbwio;

    .line 238
    return-object p0

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    goto :goto_1

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_7
    :goto_1
    throw p1
.end method

.method public final i(Lbooa;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbooa;->b:Lboob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbnzy;->d(Lboob;)Landroid/database/Cursor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbook;->c()Lbowb;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbowb;->j(Lj$/time/Instant;)V

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbowb;->k(Lj$/time/Instant;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbnti;->bY([B)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbowb;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lbqwp;->aJ([B[B)Lbwkq;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/security/KeyPair;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbowb;->m(Ljava/security/KeyPair;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lbowb;->i()Lbook;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_1
    return-object p1

    .line 97
    .line 98
    :cond_2
    :try_start_1
    sget-object p1, Lbwio;->a:Lbwio;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_3
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    :cond_4
    :goto_0
    throw p1
.end method

.method public final j(JLboob;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbnzy;->h(J)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbooa;

    .line 28
    .line 29
    iget-object v0, v0, Lbooa;->b:Lboob;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbnzy;->n(JLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbork;

    .line 59
    .line 60
    new-instance v1, Landroid/content/ContentValues;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    iget-object v2, v0, Lbork;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "reachability_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, v0, Lbork;->c:Lborj;

    .line 73
    .line 74
    sget-object v3, Lborj;->c:Lborj;

    .line 75
    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :cond_1
    const-string v3, "reachability_normalized_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget v0, v0, Lborj;->f:I

    .line 88
    .line 89
    const-string v2, "reachability_type"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v2, "registration_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    iget-object v0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "reachability"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v0, Lboff;

    .line 116
    const/4 v3, 0x5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v3}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final k(Lbooa;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "registration_id"

    .line 3
    .line 4
    const-string v1, "registration"

    .line 5
    .line 6
    const-string v2, "registration.registration_id IN (SELECT registration.registration_id FROM reachability INNER JOIN registration ON "

    .line 7
    .line 8
    iget-object p1, p1, Lbooa;->b:Lboob;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lboob;->b()Lbork;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v4, "reachability"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lbojf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, " WHERE reachability_normalized_id =? AND reachability_type =? AND tachyon_app_name =?)"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p1, Lbork;->c:Lborj;

    .line 56
    .line 57
    sget-object v2, Lborj;->c:Lborj;

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p1, Lbork;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v2, p1, Lbork;->a:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget v1, v1, Lborj;->f:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object p1, p1, Lbork;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast v3, Lboff;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0, v0, p1}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :catch_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final l(Lbork;Landroid/content/ContentValues;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbogt;

    .line 3
    .line 4
    const/16 v4, 0x9

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    iget-object p0, v1, Lbnzy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lboff;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method
