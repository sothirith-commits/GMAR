.class final Lbtvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbtye;

.field final synthetic b:Lbwlr;

.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Lbtvi;


# direct methods
.method public constructor <init>(Lbtvi;Lbtye;Lbwlr;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtvh;->a:Lbtye;

    .line 2
    .line 3
    iput-object p3, p0, Lbtvh;->b:Lbwlr;

    .line 4
    .line 5
    iput-object p4, p0, Lbtvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lbtvh;->d:Lbtvi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Lcrhq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbtvh;->d:Lbtvi;

    .line 10
    .line 11
    invoke-static {p1}, Lbtnc;->Z(Ljava/lang/Throwable;)Lcwfs;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p0, p0, Lbtvh;->a:Lbtye;

    .line 16
    .line 17
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lbtnc;->ac(Lbtye;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lbubr;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbubr;->b(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lbubr;->a:Lbwlr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbubr;->a()Lbubs;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v8, Lbubl;->a:Lbubl;

    .line 38
    .line 39
    iget-object v3, v0, Lbtvi;->f:Lcljp;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lbtvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lbtvh;->d:Lbtvi;

    .line 62
    .line 63
    iget-object p0, p0, Lbtvh;->a:Lbtye;

    .line 64
    .line 65
    sget-object v5, Lcwfs;->d:Lcwfs;

    .line 66
    .line 67
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Lbtnc;->ac(Lbtye;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Lbubr;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbubr;->b(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lbubr;->a:Lbwlr;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbubr;->a()Lbubs;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lbubl;->a:Lbubl;

    .line 88
    .line 89
    iget-object v3, p1, Lbtvi;->f:Lcljp;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcapc;

    .line 2
    .line 3
    invoke-static {}, Lcrhq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcapc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lcapc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbwul;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwul;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v0, Lbtyf;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbtnc;->Y(Lbtyf;I)Lcwfs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lcapc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbwul;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcwfs;->c:Lcwfs;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcwfs;->b:Lcwfs;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lbtvh;->d:Lbtvi;

    .line 44
    .line 45
    iget-object v1, p1, Lcapc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbwul;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwul;->b()Lbwtv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lbwtv;->iterator()Lbxeh;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lbuev;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbuev;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lbuev;->c()Lbwkq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcmil;

    .line 93
    .line 94
    iget-object v5, v5, Lcmil;->e:Lcmio;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object v5, Lcmio;->a:Lcmio;

    .line 99
    .line 100
    :cond_3
    iget v8, v5, Lcmio;->b:I

    .line 101
    .line 102
    and-int/2addr v7, v8

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v5, v5, Lcmio;->c:Lcmjk;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lcmjk;->a:Lcmjk;

    .line 110
    .line 111
    :cond_4
    iget v5, v5, Lcmjk;->d:I

    .line 112
    .line 113
    invoke-static {v5}, La;->cg(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    if-ne v5, v6, :cond_2

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-lez v4, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Lbtvi;->f:Lcljp;

    .line 127
    .line 128
    const/16 v5, 0x25

    .line 129
    .line 130
    sget-object v8, Lbubl;->a:Lbubl;

    .line 131
    .line 132
    invoke-virtual {v2, v5, v4, v8}, Lcljp;->i(IILbubl;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, p0, Lbtvh;->a:Lbtye;

    .line 140
    .line 141
    sget-object v5, Lbtye;->j:Lbtye;

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    iget-object v5, p1, Lcapc;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lcapc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5, p1}, Lbvep;->aK(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object p1, p1, Lcapc;->d:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_3
    sget-object v5, Lcwfo;->a:Lcwfo;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lbtzt;

    .line 180
    .line 181
    iget-object v8, v8, Lbtzt;->b:Lbtzs;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbtzs;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    if-eq v8, v7, :cond_a

    .line 190
    .line 191
    if-eq v8, v10, :cond_9

    .line 192
    .line 193
    if-eq v8, v9, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v8, Lcwfo;

    .line 199
    .line 200
    iget v8, v8, Lcwfo;->f:I

    .line 201
    .line 202
    add-int/2addr v8, v7

    .line 203
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v9, Lcwfo;

    .line 209
    .line 210
    iget v10, v9, Lcwfo;->b:I

    .line 211
    .line 212
    or-int/lit8 v10, v10, 0x8

    .line 213
    .line 214
    iput v10, v9, Lcwfo;->b:I

    .line 215
    .line 216
    iput v8, v9, Lcwfo;->f:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v8, Lcwfo;

    .line 222
    .line 223
    iget v8, v8, Lcwfo;->e:I

    .line 224
    .line 225
    add-int/2addr v8, v7

    .line 226
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v9, Lcwfo;

    .line 232
    .line 233
    iget v10, v9, Lcwfo;->b:I

    .line 234
    .line 235
    or-int/2addr v10, v6

    .line 236
    iput v10, v9, Lcwfo;->b:I

    .line 237
    .line 238
    iput v8, v9, Lcwfo;->e:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v8, Lcwfo;

    .line 244
    .line 245
    iget v8, v8, Lcwfo;->c:I

    .line 246
    .line 247
    add-int/2addr v8, v7

    .line 248
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v9, Lcwfo;

    .line 254
    .line 255
    iget v10, v9, Lcwfo;->b:I

    .line 256
    .line 257
    or-int/2addr v10, v7

    .line 258
    iput v10, v9, Lcwfo;->b:I

    .line 259
    .line 260
    iput v8, v9, Lcwfo;->c:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v8, Lcwfo;

    .line 266
    .line 267
    iget v8, v8, Lcwfo;->d:I

    .line 268
    .line 269
    add-int/2addr v8, v7

    .line 270
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v9, Lcwfo;

    .line 276
    .line 277
    iget v11, v9, Lcwfo;->b:I

    .line 278
    .line 279
    or-int/2addr v10, v11

    .line 280
    iput v10, v9, Lcwfo;->b:I

    .line 281
    .line 282
    iput v8, v9, Lcwfo;->d:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lbtzt;

    .line 300
    .line 301
    iget-object v2, v2, Lbtzt;->b:Lbtzs;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbtzs;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    if-eq v2, v7, :cond_f

    .line 310
    .line 311
    if-eq v2, v10, :cond_e

    .line 312
    .line 313
    if-eq v2, v9, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v2, Lcwfo;

    .line 319
    .line 320
    iget v2, v2, Lcwfo;->j:I

    .line 321
    .line 322
    add-int/2addr v2, v7

    .line 323
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v6, Lcwfo;

    .line 329
    .line 330
    iget v8, v6, Lcwfo;->b:I

    .line 331
    .line 332
    or-int/lit16 v8, v8, 0x80

    .line 333
    .line 334
    iput v8, v6, Lcwfo;->b:I

    .line 335
    .line 336
    iput v2, v6, Lcwfo;->j:I

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v2, Lcwfo;

    .line 342
    .line 343
    iget v2, v2, Lcwfo;->i:I

    .line 344
    .line 345
    add-int/2addr v2, v7

    .line 346
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v6, Lcwfo;

    .line 352
    .line 353
    iget v8, v6, Lcwfo;->b:I

    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x40

    .line 356
    .line 357
    iput v8, v6, Lcwfo;->b:I

    .line 358
    .line 359
    iput v2, v6, Lcwfo;->i:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v2, Lcwfo;

    .line 365
    .line 366
    iget v2, v2, Lcwfo;->g:I

    .line 367
    .line 368
    add-int/2addr v2, v7

    .line 369
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v6, Lcwfo;

    .line 375
    .line 376
    iget v8, v6, Lcwfo;->b:I

    .line 377
    .line 378
    or-int/lit8 v8, v8, 0x10

    .line 379
    .line 380
    iput v8, v6, Lcwfo;->b:I

    .line 381
    .line 382
    iput v2, v6, Lcwfo;->g:I

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v2, Lcwfo;

    .line 388
    .line 389
    iget v2, v2, Lcwfo;->h:I

    .line 390
    .line 391
    add-int/2addr v2, v7

    .line 392
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v6, Lcwfo;

    .line 398
    .line 399
    iget v8, v6, Lcwfo;->b:I

    .line 400
    .line 401
    or-int/lit8 v8, v8, 0x20

    .line 402
    .line 403
    iput v8, v6, Lcwfo;->b:I

    .line 404
    .line 405
    iput v2, v6, Lcwfo;->h:I

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcwfo;

    .line 413
    .line 414
    iget-object v0, v0, Lbtvi;->f:Lcljp;

    .line 415
    .line 416
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v4}, Lbtnc;->ac(Lbtye;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2, v4}, Lbubr;->c(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lbwul;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v2, v1}, Lbubr;->b(I)V

    .line 432
    .line 433
    .line 434
    iput-object p1, v2, Lbubr;->c:Lcwfo;

    .line 435
    .line 436
    iget-object p0, p0, Lbtvh;->b:Lbwlr;

    .line 437
    .line 438
    iput-object p0, v2, Lbubr;->a:Lbwlr;

    .line 439
    .line 440
    invoke-virtual {v2}, Lbubr;->a()Lbubs;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v5, 0x0

    .line 445
    sget-object v6, Lbubl;->a:Lbubl;

    .line 446
    .line 447
    const/16 v2, 0xa

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    invoke-static/range {v1 .. v6}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method
