.class final Laoyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laowp;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Laoyi;

.field final synthetic h:Laxre;

.field final synthetic i:Laoyj;


# direct methods
.method public constructor <init>(Laoyj;JLaowp;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Laoyi;Laxre;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laoyf;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Laoyf;->b:Laowp;

    .line 4
    .line 5
    iput-boolean p5, p0, Laoyf;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, Laoyf;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p7, p0, Laoyf;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p8, p0, Laoyf;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, Laoyf;->g:Laoyi;

    .line 14
    .line 15
    iput-object p10, p0, Laoyf;->h:Laxre;

    .line 16
    .line 17
    iput-object p1, p0, Laoyf;->i:Laoyj;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 7

    .line 1
    iget-object p1, p1, Laypk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lcdzf;

    .line 5
    .line 6
    iget-object v3, p0, Laoyf;->g:Laoyi;

    .line 7
    .line 8
    iget-object v4, p0, Laoyf;->h:Laxre;

    .line 9
    .line 10
    iget-object p1, p0, Laoyf;->b:Laowp;

    .line 11
    .line 12
    invoke-virtual {p1}, Laowp;->r()Lbweh;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Laoyf;->i:Laoyj;

    .line 17
    .line 18
    iget-object v6, p0, Laoyf;->f:Ljava/util/Map;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Laoyj;->d(Laypo;Lcdzf;Laoyi;Laxre;Ljava/util/Set;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcdzi;

    .line 3
    .line 4
    iget p2, v1, Lcdzi;->aj:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, Laoyf;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Laoyf;->b:Laowp;

    .line 11
    .line 12
    iget-boolean v9, p0, Laoyf;->c:Z

    .line 13
    .line 14
    iget-object v10, p0, Laoyf;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p1, Laypk;->e:Laypv;

    .line 17
    .line 18
    invoke-virtual {v0}, Laowp;->v()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Laypv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v7, p2

    .line 29
    new-instance v2, Laoyg;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Laoyg;-><init>(Ljava/util/List;JLaypk;JZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v10}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, p1

    .line 40
    :goto_0
    iget-object p1, p0, Laoyf;->b:Laowp;

    .line 41
    .line 42
    iget-boolean p2, p0, Laoyf;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Laowp;->u()Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Laowp;->r()Lbweh;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lbweh;->iterator()Lbwmy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laowa;

    .line 75
    .line 76
    iget-object v3, p0, Laoyf;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laowd;

    .line 83
    .line 84
    invoke-static {v0}, Layyi;->dC(Laowa;)Laowr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v1}, Laowr;->k(Lcdzj;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Laowd;->g:Laowd;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v2, Laowd;->e:Laowd;

    .line 98
    .line 99
    if-ne v3, v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Laowd;->f:Laowd;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v2, Laowd;->c:Laowd;

    .line 105
    .line 106
    :goto_2
    iget-object v3, p0, Laoyf;->i:Laoyj;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Laoyj;->c(Laowa;Laowd;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Laoyf;->f:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Laowp;->r()Lbweh;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Laowa;->e:Laowa;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, Layyi;->dC(Laowa;)Laowr;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, v1}, Laowr;->k(Lcdzj;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v2, :cond_a

    .line 138
    .line 139
    iget-object p2, v6, Laypk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Laoyf;->i:Laoyj;

    .line 142
    .line 143
    check-cast p2, Lcdzf;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p2, p2, Lcdzf;->r:Lcdyx;

    .line 158
    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    sget-object p2, Lcdyx;->a:Lcdyx;

    .line 162
    .line 163
    :cond_5
    iget-object p2, p2, Lcdyx;->c:Lcmfj;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lciqi;

    .line 180
    .line 181
    iget-object v7, v7, Lciqi;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p2, v1, Lcdzi;->y:Lcdxe;

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    sget-object p2, Lcdxe;->a:Lcdxe;

    .line 192
    .line 193
    :cond_7
    iget-object p2, p2, Lcdxe;->c:Lcmfj;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcdxg;

    .line 210
    .line 211
    iget v8, v7, Lcdxg;->b:I

    .line 212
    .line 213
    and-int/lit16 v8, v8, 0x1000

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    new-instance v8, Lajzv;

    .line 218
    .line 219
    sget-object v9, Lcdxk;->a:Lcdxk;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcmem;

    .line 226
    .line 227
    iget-object v10, v7, Lcdxg;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v9, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v11, Lcdxk;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v12, v11, Lcdxk;->b:I

    .line 240
    .line 241
    or-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    iput v12, v11, Lcdxk;->b:I

    .line 244
    .line 245
    iput-object v10, v11, Lcdxk;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v10, Lcdxk;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v7, v10, Lcdxk;->e:Lcdxg;

    .line 258
    .line 259
    iget v7, v10, Lcdxk;->b:I

    .line 260
    .line 261
    or-int/lit8 v7, v7, 0x4

    .line 262
    .line 263
    iput v7, v10, Lcdxk;->b:I

    .line 264
    .line 265
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcdxk;

    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    invoke-direct {v8, v9, v7}, Lajzv;-><init>(ILcdxk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    iget-object v7, v7, Lcdxg;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    iget-object p2, v0, Laoyj;->e:Lcpuk;

    .line 286
    .line 287
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lajzx;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {p2, v0, v3, v4}, Lajzx;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object p2, p0, Laoyf;->i:Laoyj;

    .line 309
    .line 310
    iget-object v0, p2, Laoyj;->g:Lbrrv;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbrrv;->ac()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {p1}, Laowp;->r()Lbweh;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Laowa;->E:Laowa;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    invoke-static {v0}, Layyi;->dC(Laowa;)Laowr;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1, v1}, Laowr;->k(Lcdzj;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eq p1, v2, :cond_b

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    iget-object p1, p2, Laoyj;->f:Laidv;

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object p1, v1, Lcdzi;->ak:Lckbk;

    .line 346
    .line 347
    if-nez p1, :cond_c

    .line 348
    .line 349
    sget-object p1, Lckbk;->a:Lckbk;

    .line 350
    .line 351
    :cond_c
    iget-object p1, p1, Lckbk;->c:Lcmfj;

    .line 352
    .line 353
    new-instance v0, Laish;

    .line 354
    .line 355
    const/16 v2, 0x14

    .line 356
    .line 357
    invoke-direct {v0, p2, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_5
    iget-object v0, p0, Laoyf;->g:Laoyi;

    .line 364
    .line 365
    iget-object p1, v6, Laypk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v3, p0, Laoyf;->h:Laxre;

    .line 368
    .line 369
    iget-object p2, p2, Laoyj;->b:Lbgld;

    .line 370
    .line 371
    move-object v2, p1

    .line 372
    check-cast v2, Lcdzf;

    .line 373
    .line 374
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    long-to-int v4, p1

    .line 383
    iget-object v5, p0, Laoyf;->f:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface/range {v0 .. v5}, Laoyi;->a(Lcdzi;Lcdzf;Laxre;ILjava/util/Map;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
