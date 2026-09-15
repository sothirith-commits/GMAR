.class public final synthetic Lspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquu;


# instance fields
.field public final synthetic a:Lsqd;


# direct methods
.method public synthetic constructor <init>(Lsqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspx;->a:Lsqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqut;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lqut;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lspx;->a:Lsqd;

    .line 7
    .line 8
    iget-object v0, p0, Lsqd;->M:Laymj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Laymj;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcajb;->bj()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbgoz;->a:Lbgph;

    .line 19
    .line 20
    new-instance v1, Lbpiz;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lbpiz;-><init>(Lbgph;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lrer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsqd;->p()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lrer;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lrer;->q(Lrer;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lsqd;->d:Lbcpq;

    .line 53
    .line 54
    sget-object v0, Lbcqo;->bD:Lbcsm;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbcos;

    .line 61
    .line 62
    iget-object p0, p0, Lsqd;->E:Lbcow;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v5

    .line 68
    :goto_0
    invoke-virtual {p1, v2}, Lbcos;->a(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lsqd;->E:Lbcow;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lbcow;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v4, p0, Lsqd;->E:Lbcow;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lrer;

    .line 99
    .line 100
    iget-object v9, p0, Lsqd;->k:Lrer;

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lrer;->q(Lrer;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v6, v8

    .line 113
    :goto_2
    invoke-static {v6, v5}, Lcugi;->g(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v6, p0, Lsqd;->h:Lqob;

    .line 118
    .line 119
    invoke-interface {v6}, Lqob;->ah()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v6, p1, Lqut;->f:Lvug;

    .line 126
    .line 127
    iget-object v6, v6, Lvug;->f:Lxtl;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v6, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object v6, Lcuci;->a:Lcuci;

    .line 136
    .line 137
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v8

    .line 152
    if-ne v7, v9, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lxva;

    .line 161
    .line 162
    invoke-virtual {v6}, Lxva;->ac()Lcigb;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, Lsqd;->C:Lcigb;

    .line 167
    .line 168
    :cond_9
    invoke-static {v0, v3}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lsqd;->l:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p0, Lsqd;->u:Lbmsl;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lsqd;->n()Ltqi;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, p1}, Ltqi;->A(Lqut;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lsqd;->z:Lsnr;

    .line 190
    .line 191
    iget-object v6, p1, Lqut;->f:Lvug;

    .line 192
    .line 193
    iget-object v6, v6, Lvug;->f:Lxtl;

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lsqd;->n()Ltqi;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Ltqi;->b:I

    .line 202
    .line 203
    iget-object v8, p0, Lsqd;->i:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v7, v4

    .line 211
    :goto_3
    invoke-interface {v3, v7}, Lsnr;->c(Lxuc;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lsqd;->m()Lsrl;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v7, p0, Lsqd;->k:Lrer;

    .line 219
    .line 220
    iget-object v8, p0, Lsqd;->C:Lcigb;

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8}, Lsrl;->p(Lrer;Lcigb;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lsqd;->s:Lculq;

    .line 226
    .line 227
    new-instance v8, Lgkh;

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    invoke-direct {v8, p0, v4, v9}, Lgkh;-><init>(Lsqd;Lcudt;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v5, v8, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lsqd;->i:Landroid/content/Context;

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v6, v5, v0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    invoke-virtual {v0}, Lxuc;->W()Lj$/time/Duration;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :goto_4
    iput-object v0, p0, Lsqd;->J:Lj$/time/Duration;

    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, Lsqd;->v:Lsne;

    .line 278
    .line 279
    new-instance v3, Lspw;

    .line 280
    .line 281
    invoke-direct {v3, p1, p0, v5}, Lspw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v3}, Lsne;->a(Lkotlin/jvm/functions/Function1;)Lrel;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lsqd;->v()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lqus;->a:Lqus;

    .line 295
    .line 296
    if-eq v0, v3, :cond_f

    .line 297
    .line 298
    iget-object v0, p0, Lsqd;->S:Ljit;

    .line 299
    .line 300
    iget-boolean v8, p0, Lsqd;->D:Z

    .line 301
    .line 302
    if-eqz v8, :cond_e

    .line 303
    .line 304
    sget-object v8, Lsqd;->b:Lj$/time/Duration;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    invoke-static {v5}, Lcajb;->V(I)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_5
    invoke-virtual {v0, v7, v8, v2}, Ljit;->c(Lrer;Lj$/time/Duration;Z)V

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v3, :cond_10

    .line 319
    .line 320
    move v5, v2

    .line 321
    :cond_10
    invoke-virtual {p0, v5}, Lsqd;->s(Z)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, p0, Lsqd;->I:Z

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_12

    .line 333
    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    iput-boolean v2, p0, Lsqd;->I:Z

    .line 337
    .line 338
    iget-object v0, p0, Lsqd;->W:Lagvk;

    .line 339
    .line 340
    iget-object v2, v6, Lxtl;->a:Lxth;

    .line 341
    .line 342
    invoke-virtual {v6}, Lxtl;->e()Lcjwj;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0, v2, v3, v5}, Lagvk;->bo(Lxth;Lcjwj;Lcom/google/common/collect/ImmutableList;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, Lqut;->e:Lcpzo;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    iget-object v0, v0, Lcpzo;->q:Lciin;

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    sget-object v0, Lciin;->a:Lciin;

    .line 362
    .line 363
    :cond_11
    if-eqz v0, :cond_12

    .line 364
    .line 365
    iget-boolean v0, v0, Lciin;->m:Z

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    iget-object p0, p0, Lsqd;->X:Lauoi;

    .line 370
    .line 371
    invoke-virtual {p0, p1, v9}, Lauoi;->al(Lqut;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_6
    invoke-static {v1, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception p0

    .line 379
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :catchall_1
    move-exception p1

    .line 381
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method
