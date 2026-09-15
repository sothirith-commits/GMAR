.class public final synthetic Laaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field public final synthetic a:Laafa;

.field public final synthetic b:Lbcfq;


# direct methods
.method public synthetic constructor <init>(Laafa;Lbcfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaex;->a:Laafa;

    .line 5
    .line 6
    iput-object p2, p0, Laaex;->b:Lbcfq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 11

    .line 1
    new-instance p1, Laaea;

    .line 2
    .line 3
    invoke-direct {p1}, Laaea;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lafsu;->a:Lafsu;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaea;->a(Lafsu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Laaea;->a:Laxov;

    .line 15
    .line 16
    iget-object p2, p0, Laaex;->a:Laafa;

    .line 17
    .line 18
    iget-object v0, p2, Laafa;->g:Laqnx;

    .line 19
    .line 20
    iput-object v0, p1, Laaea;->c:Laqnx;

    .line 21
    .line 22
    iget-object p0, p0, Laaex;->b:Lbcfq;

    .line 23
    .line 24
    iput-object p0, p1, Laaea;->d:Lbcfq;

    .line 25
    .line 26
    sget-object p0, Lcozj;->u:Lbybr;

    .line 27
    .line 28
    iput-object p0, p1, Laaea;->e:Lbybr;

    .line 29
    .line 30
    iget-object p0, p2, Laafa;->A:Lajqi;

    .line 31
    .line 32
    invoke-virtual {p0}, Lajqi;->bh()Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Laaea;->f:Lbcgg;

    .line 37
    .line 38
    iget-object p0, p2, Laafa;->s:Lafsu;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Laaea;->a(Lafsu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Laafa;->c()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput-boolean p0, p1, Laaea;->i:Z

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    iput-byte p0, p1, Laaea;->j:B

    .line 55
    .line 56
    iget-object v0, p2, Laafa;->u:Lbwkq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p2, Laafa;->u:Lbwkq;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Laaea;->h:Lbwkq;

    .line 70
    .line 71
    :cond_0
    iget-byte v0, p1, Laaea;->j:B

    .line 72
    .line 73
    if-ne v0, p0, :cond_d

    .line 74
    .line 75
    iget-object v2, p1, Laaea;->a:Laxov;

    .line 76
    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    iget-object v3, p1, Laaea;->b:Lafsu;

    .line 80
    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    iget-object v4, p1, Laaea;->c:Laqnx;

    .line 84
    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    iget-object v5, p1, Laaea;->d:Lbcfq;

    .line 88
    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    iget-object v6, p1, Laaea;->e:Lbybr;

    .line 92
    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    iget-object v7, p1, Laaea;->f:Lbcgg;

    .line 96
    .line 97
    if-eqz v7, :cond_d

    .line 98
    .line 99
    iget-object v8, p1, Laaea;->g:Lbwkq;

    .line 100
    .line 101
    new-instance v1, Laaeb;

    .line 102
    .line 103
    iget-object v9, p1, Laaea;->h:Lbwkq;

    .line 104
    .line 105
    iget-boolean v10, p1, Laaea;->i:Z

    .line 106
    .line 107
    invoke-direct/range {v1 .. v10}, Laaeb;-><init>(Laxov;Lafsu;Laqnx;Lbcfq;Lbybr;Lbcgg;Lbwkq;Lbwkq;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Laafa;->j:Laaeg;

    .line 111
    .line 112
    iget-object p1, v1, Laaeb;->c:Laqnx;

    .line 113
    .line 114
    invoke-virtual {p1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Laaeg;->g:Laevw;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lzxj;

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-direct {v3, v2, v4}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p1, Laqnx;->b:Lcqfq;

    .line 142
    .line 143
    invoke-virtual {p1}, Laqnx;->c()Laqnf;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget-object v5, v1, Laaeb;->e:Lbybr;

    .line 151
    .line 152
    iget-object v3, v3, Laqnf;->a:Lbwkq;

    .line 153
    .line 154
    check-cast v3, Lbwla;

    .line 155
    .line 156
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lokb;

    .line 159
    .line 160
    iget-object v6, p0, Laaeg;->e:Lafrp;

    .line 161
    .line 162
    sget-object v7, Lcqfq;->m:Lcqfq;

    .line 163
    .line 164
    if-eq v2, v7, :cond_2

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-virtual {v6, v3, v7, v5}, Lafrp;->p(Lokb;ILbybr;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v3, v4

    .line 172
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laqnx;->G()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Laaeb;->f:Lbcgg;

    .line 176
    .line 177
    iget-object v6, p0, Laaeg;->c:Lbcgk;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcqfq;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/16 v8, 0x9

    .line 184
    .line 185
    if-eq v7, v8, :cond_3

    .line 186
    .line 187
    move-object v7, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v7, Lbxyj;->EI:Lbxyj;

    .line 190
    .line 191
    :goto_1
    const/4 v9, 0x0

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-static {v5}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v7, v7, Lbxyj;->a:I

    .line 199
    .line 200
    invoke-static {v7}, Lbcfg;->b(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v7, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v6, v5}, Lbcgk;->c(Lbcgg;)Lbcfq;

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v5, p0, Laaeg;->f:Lbcga;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcqfq;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eq v6, v8, :cond_6

    .line 221
    .line 222
    const/16 v7, 0x40

    .line 223
    .line 224
    if-eq v6, v7, :cond_5

    .line 225
    .line 226
    const/16 v7, 0x41

    .line 227
    .line 228
    if-eq v6, v7, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    sget-object v6, Lbykf;->t:Lbykf;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    sget-object v6, Lbykf;->b:Lbykf;

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v5, v6}, Lbcga;->x(Lbykf;)Laynr;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_7
    invoke-virtual {v5, v4}, Laynr;->bn(Lbixn;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v3, Lcqfq;->j:Lcqfq;

    .line 250
    .line 251
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Laqnx;->c()Laqnf;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    sget-object v3, Lbwio;->a:Lbwio;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    new-instance v4, Laaef;

    .line 264
    .line 265
    invoke-direct {v4, v1, p1, v9}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Laqnf;->a:Lbwkq;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_4
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Labao;

    .line 279
    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {p1}, Laqnx;->l()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v4, Lzxl;

    .line 292
    .line 293
    const/4 v5, 0x7

    .line 294
    invoke-direct {v4, v5}, Lzxl;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v4, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 302
    .line 303
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbwvl;

    .line 308
    .line 309
    iget-object v4, v1, Laaeb;->a:Laxov;

    .line 310
    .line 311
    invoke-static {}, Labdr;->t()Labag;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v4}, Labag;->n(Laxov;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2}, Labag;->f(Lcqfq;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Laaeb;->d:Lbcfq;

    .line 322
    .line 323
    invoke-virtual {v5, v2}, Labag;->g(Lbcfq;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v5, Labag;->d:Lbwvj;

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    iput-object p1, v5, Labag;->e:Lbwvl;

    .line 334
    .line 335
    iget-short p1, v5, Labag;->h:S

    .line 336
    .line 337
    or-int/lit16 p1, p1, 0x200

    .line 338
    .line 339
    int-to-short p1, p1

    .line 340
    iput-short p1, v5, Labag;->h:S

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Labrk;

    .line 357
    .line 358
    invoke-virtual {v5, v0, v3}, Labag;->m(Labrk;Labao;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    iget-boolean p1, v1, Laaeb;->i:Z

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    iget-object p1, p0, Laaeg;->d:Lcqlh;

    .line 367
    .line 368
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lbkfj;

    .line 373
    .line 374
    iput-object p1, v5, Labag;->i:Lbkfj;

    .line 375
    .line 376
    iget-short p1, v5, Labag;->h:S

    .line 377
    .line 378
    or-int/lit16 p1, p1, 0x2000

    .line 379
    .line 380
    int-to-short p1, p1

    .line 381
    iput-short p1, v5, Labag;->h:S

    .line 382
    .line 383
    :cond_b
    iget-object p0, p0, Laaeg;->b:Labam;

    .line 384
    .line 385
    invoke-virtual {v5}, Labag;->a()Labak;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p0, p1}, Labam;->e(Labak;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    iget-object p0, p2, Laafa;->f:Laaep;

    .line 393
    .line 394
    invoke-interface {p0, v1}, Laaep;->f(Laaeb;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
