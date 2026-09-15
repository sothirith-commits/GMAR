.class final Laovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laots;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Laovl;

.field final synthetic h:Laxov;

.field final synthetic i:Laovm;


# direct methods
.method public constructor <init>(Laovm;JLaots;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Laovl;Laxov;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laovi;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Laovi;->b:Laots;

    .line 4
    .line 5
    iput-boolean p5, p0, Laovi;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, Laovi;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p7, p0, Laovi;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p8, p0, Laovi;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, Laovi;->g:Laovl;

    .line 14
    .line 15
    iput-object p10, p0, Laovi;->h:Laxov;

    .line 16
    .line 17
    iput-object p1, p0, Laovi;->i:Laovm;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lceqk;

    .line 5
    .line 6
    iget-object v3, p0, Laovi;->g:Laovl;

    .line 7
    .line 8
    iget-object v4, p0, Laovi;->h:Laxov;

    .line 9
    .line 10
    iget-object p1, p0, Laovi;->b:Laots;

    .line 11
    .line 12
    invoke-virtual {p1}, Laots;->r()Lbwvl;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Laovi;->i:Laovm;

    .line 17
    .line 18
    iget-object v6, p0, Laovi;->f:Ljava/util/Map;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Laovm;->d(Laymy;Lceqk;Laovl;Laxov;Ljava/util/Set;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lceqn;

    .line 3
    .line 4
    iget p2, v1, Lceqn;->aj:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, Laovi;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Laovi;->b:Laots;

    .line 11
    .line 12
    iget-boolean v9, p0, Laovi;->c:Z

    .line 13
    .line 14
    iget-object v10, p0, Laovi;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p1, Ladmj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Laots;->v()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Laynf;

    .line 25
    .line 26
    invoke-virtual {v2}, Laynf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-long v7, p2

    .line 31
    new-instance v2, Laovj;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v9}, Laovj;-><init>(Ljava/util/List;JLadmj;JZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v10}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    :goto_0
    iget-object p1, p0, Laovi;->b:Laots;

    .line 43
    .line 44
    iget-boolean p2, p0, Laovi;->c:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Laots;->u()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Laots;->r()Lbwvl;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lbwvl;->iterator()Lbxeh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laote;

    .line 77
    .line 78
    iget-object v3, p0, Laovi;->e:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laoth;

    .line 85
    .line 86
    invoke-static {v0}, Layvt;->bq(Laote;)Laotu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, v1}, Laotu;->k(Lceqo;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Laoth;->g:Laoth;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v2, Laoth;->e:Laoth;

    .line 100
    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Laoth;->f:Laoth;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v2, Laoth;->c:Laoth;

    .line 107
    .line 108
    :goto_2
    iget-object v3, p0, Laovi;->i:Laovm;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, Laovm;->c(Laote;Laoth;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Laovi;->f:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1}, Laots;->r()Lbwvl;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Laote;->e:Laote;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    invoke-static {v0}, Layvt;->bq(Laote;)Laotu;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, v1}, Laotu;->k(Lceqo;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v2, :cond_a

    .line 140
    .line 141
    iget-object p2, v6, Ladmj;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Laovi;->i:Laovm;

    .line 144
    .line 145
    check-cast p2, Lceqk;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object p2, p2, Lceqk;->r:Lceqc;

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    sget-object p2, Lceqc;->a:Lceqc;

    .line 164
    .line 165
    :cond_5
    iget-object p2, p2, Lceqc;->c:Lcmwf;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcjhj;

    .line 182
    .line 183
    iget-object v7, v7, Lcjhj;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object p2, v1, Lceqn;->y:Lceoi;

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    sget-object p2, Lceoi;->a:Lceoi;

    .line 194
    .line 195
    :cond_7
    iget-object p2, p2, Lceoi;->c:Lcmwf;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lceok;

    .line 212
    .line 213
    iget v8, v7, Lceok;->b:I

    .line 214
    .line 215
    and-int/lit16 v8, v8, 0x1000

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    new-instance v8, Lajut;

    .line 220
    .line 221
    sget-object v9, Lceoo;->a:Lceoo;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcmvh;

    .line 228
    .line 229
    iget-object v10, v7, Lceok;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v11, v9, Lcmvh;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v11, Lceoo;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v12, v11, Lceoo;->b:I

    .line 242
    .line 243
    or-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    iput v12, v11, Lceoo;->b:I

    .line 246
    .line 247
    iput-object v10, v11, Lceoo;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v10, v9, Lcmvh;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v10, Lceoo;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v7, v10, Lceoo;->e:Lceok;

    .line 260
    .line 261
    iget v7, v10, Lceoo;->b:I

    .line 262
    .line 263
    or-int/lit8 v7, v7, 0x4

    .line 264
    .line 265
    iput v7, v10, Lceoo;->b:I

    .line 266
    .line 267
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lceoo;

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    invoke-direct {v8, v9, v7}, Lajut;-><init>(ILceoo;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget-object v7, v7, Lceok;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget-object p2, v0, Laovm;->e:Lcqlh;

    .line 288
    .line 289
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lajuv;

    .line 294
    .line 295
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {p2, v0, v3, v4}, Lajuv;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object p2, p0, Laovi;->i:Laovm;

    .line 311
    .line 312
    iget-object v0, p2, Laovm;->g:Lbsja;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbsja;->ae()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {p1}, Laots;->r()Lbwvl;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, Laote;->E:Laote;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-static {v0}, Layvt;->bq(Laote;)Laotu;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1, v1}, Laotu;->k(Lceqo;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eq p1, v2, :cond_b

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    iget-object p1, p2, Laovm;->f:Lahyp;

    .line 344
    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    iget-object p1, v1, Lceqn;->ak:Lcksg;

    .line 348
    .line 349
    if-nez p1, :cond_c

    .line 350
    .line 351
    sget-object p1, Lcksg;->a:Lcksg;

    .line 352
    .line 353
    :cond_c
    iget-object p1, p1, Lcksg;->c:Lcmwf;

    .line 354
    .line 355
    new-instance v0, Laiwd;

    .line 356
    .line 357
    const/16 v2, 0x13

    .line 358
    .line 359
    invoke-direct {v0, p2, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_5
    iget-object v0, p0, Laovi;->g:Laovl;

    .line 366
    .line 367
    iget-object p1, v6, Ladmj;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v3, p0, Laovi;->h:Laxov;

    .line 370
    .line 371
    iget-object p2, p2, Laovm;->b:Lbghz;

    .line 372
    .line 373
    move-object v2, p1

    .line 374
    check-cast v2, Lceqk;

    .line 375
    .line 376
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 381
    .line 382
    .line 383
    move-result-wide p1

    .line 384
    long-to-int v4, p1

    .line 385
    iget-object v5, p0, Laovi;->f:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface/range {v0 .. v5}, Laovl;->a(Lceqn;Lceqk;Laxov;ILjava/util/Map;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
