.class public final synthetic Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvw;


# instance fields
.field public final synthetic a:Lsrn;


# direct methods
.method public synthetic constructor <init>(Lsrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrg;->a:Lsrn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lqvv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lsrg;->a:Lsrn;

    .line 7
    .line 8
    iget-object v0, p0, Lsrn;->M:Layoy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Layoy;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lbzrh;->bl()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbgsg;->a:Lbgsn;

    .line 19
    .line 20
    new-instance v1, Lborc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lborc;-><init>(Lbgsn;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lrfx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsrn;->p()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lrfx;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lrfx;->q(Lrfx;)Z

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
    iget-object p1, p0, Lsrn;->d:Lbcsk;

    .line 53
    .line 54
    sget-object v0, Lbcth;->bD:Lbcvf;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbcrn;

    .line 61
    .line 62
    iget-object p0, p0, Lsrn;->E:Lbcrr;

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
    invoke-virtual {p1, v2}, Lbcrn;->a(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lsrn;->E:Lbcrr;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lbcrr;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v4, p0, Lsrn;->E:Lbcrr;

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
    check-cast v7, Lrfx;

    .line 99
    .line 100
    iget-object v9, p0, Lsrn;->k:Lrfx;

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lrfx;->q(Lrfx;)Z

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
    invoke-static {v6, v5}, Lcthd;->o(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v6, p0, Lsrn;->h:Lqpf;

    .line 118
    .line 119
    invoke-interface {v6}, Lqpf;->ai()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v6, p1, Lqvv;->f:Lvwf;

    .line 126
    .line 127
    iget-object v6, v6, Lvwf;->g:Lxwj;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v6, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object v6, Lctcy;->a:Lctcy;

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
    check-cast v6, Lxxz;

    .line 161
    .line 162
    invoke-virtual {v6}, Lxxz;->ac()Lchpg;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, Lsrn;->C:Lchpg;

    .line 167
    .line 168
    :cond_9
    invoke-static {v0, v3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lsrn;->l:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p0, Lsrn;->u:Lbmvt;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lsrn;->n()Ltrz;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, p1}, Ltrz;->A(Lqvv;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lsrn;->z:Lspb;

    .line 190
    .line 191
    iget-object v6, p1, Lqvv;->f:Lvwf;

    .line 192
    .line 193
    iget-object v6, v6, Lvwf;->g:Lxwj;

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lsrn;->n()Ltrz;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Ltrz;->b:I

    .line 202
    .line 203
    iget-object v8, p0, Lsrn;->i:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

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
    invoke-interface {v3, v7}, Lspb;->c(Lxxb;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lsrn;->m()Lsst;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v7, p0, Lsrn;->k:Lrfx;

    .line 219
    .line 220
    iget-object v8, p0, Lsrn;->C:Lchpg;

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8}, Lsst;->p(Lrfx;Lchpg;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lsrn;->s:Lctmm;

    .line 226
    .line 227
    new-instance v8, Lgkx;

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    invoke-direct {v8, p0, v4, v9}, Lgkx;-><init>(Lsrn;Lctej;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v5, v8, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lsrn;->i:Landroid/content/Context;

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
    invoke-virtual {v6, v5, v0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

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
    invoke-virtual {v0}, Lxxb;->W()Lj$/time/Duration;

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
    iput-object v0, p0, Lsrn;->J:Lj$/time/Duration;

    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, Lsrn;->v:Lsoo;

    .line 278
    .line 279
    new-instance v3, Loro;

    .line 280
    .line 281
    const/16 v8, 0xb

    .line 282
    .line 283
    invoke-direct {v3, p1, p0, v8, v4}, Loro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v3}, Lsoo;->a(Lkotlin/jvm/functions/Function1;)Lrfr;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lsrn;->v()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Lqvu;->a:Lqvu;

    .line 297
    .line 298
    if-eq v0, v3, :cond_f

    .line 299
    .line 300
    iget-object v0, p0, Lsrn;->S:Ljjn;

    .line 301
    .line 302
    iget-boolean v8, p0, Lsrn;->D:Z

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    sget-object v8, Lsrn;->b:Lj$/time/Duration;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    invoke-static {v5}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :goto_5
    invoke-virtual {v0, v7, v8, v2}, Ljjn;->c(Lrfx;Lj$/time/Duration;Z)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_10

    .line 321
    .line 322
    move v5, v2

    .line 323
    :cond_10
    invoke-virtual {p0, v5}, Lsrn;->s(Z)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, Lsrn;->I:Z

    .line 327
    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v3, :cond_12

    .line 335
    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    iput-boolean v2, p0, Lsrn;->I:Z

    .line 339
    .line 340
    iget-object v0, p0, Lsrn;->W:Lahaf;

    .line 341
    .line 342
    iget-object v2, v6, Lxwj;->a:Lxwf;

    .line 343
    .line 344
    invoke-virtual {v6}, Lxwj;->e()Lcjfk;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, v2, v3, v5}, Lahaf;->bf(Lxwf;Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lqvv;->e:Lcpiq;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    iget-object v0, v0, Lcpiq;->q:Lchrq;

    .line 360
    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    sget-object v0, Lchrq;->a:Lchrq;

    .line 364
    .line 365
    :cond_11
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget-boolean v0, v0, Lchrq;->m:Z

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    iget-object p0, p0, Lsrn;->X:Lattr;

    .line 372
    .line 373
    invoke-virtual {p0, p1, v9}, Lattr;->ap(Lqvv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_12
    :goto_6
    invoke-static {v1, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method
