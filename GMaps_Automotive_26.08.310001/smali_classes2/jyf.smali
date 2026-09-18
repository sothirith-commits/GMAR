.class public final synthetic Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvo;


# instance fields
.field public final synthetic a:Ljym;


# direct methods
.method public synthetic constructor <init>(Ljym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyf;->a:Ljym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhvn;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lhvn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ljyf;->a:Ljym;

    .line 7
    .line 8
    iget-object v0, p0, Ljym;->N:Lqyp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lqyp;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lwlz;->j()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltju;->b:Ladkm;

    .line 19
    .line 20
    new-instance v1, Ltjy;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltjy;-><init>(Ladkm;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p1, Lhvn;->a:Labhe;

    .line 26
    .line 27
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lify;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljym;->q()Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lify;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lify;->q(Lify;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ljym;->d:Lrog;

    .line 53
    .line 54
    sget-object v0, Lrot;->bH:Lrpk;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrni;

    .line 61
    .line 62
    iget-object p0, p0, Ljym;->F:Lrnm;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :goto_0
    invoke-virtual {p1, v3}, Lrni;->a(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Ljym;->F:Lrnm;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lrnm;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v4, p0, Ljym;->F:Lrnm;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lify;

    .line 99
    .line 100
    iget-object v9, p0, Ljym;->k:Lify;

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lify;->q(Lify;)Z

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
    invoke-static {v6, v5}, Lanvu;->k(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v6, p0, Ljym;->h:Lhmf;

    .line 118
    .line 119
    invoke-interface {v6}, Lhmf;->al()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    iget-object v6, p1, Lhvn;->f:Lmom;

    .line 126
    .line 127
    iget-object v6, v6, Lmom;->e:Lmsx;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v6, Lmsx;->d:Labhe;

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object v6, Lanrk;->a:Lanrk;

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
    invoke-virtual {v0}, Labhe;->size()I

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
    add-int/lit8 v7, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lmun;

    .line 161
    .line 162
    invoke-virtual {v6}, Lmun;->Y()Laigm;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, Ljym;->D:Laigm;

    .line 167
    .line 168
    :cond_9
    invoke-static {v0, v2}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Ljym;->l:Ljava/util/List;

    .line 173
    .line 174
    iget-object v2, p0, Ljym;->u:Lxla;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljym;->o()Lkxv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p1}, Lkxv;->A(Lhvn;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Ljym;->z:Ljvx;

    .line 190
    .line 191
    iget-object v6, p1, Lhvn;->f:Lmom;

    .line 192
    .line 193
    iget-object v6, v6, Lmom;->e:Lmsx;

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Ljym;->o()Lkxv;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lkxv;->b:I

    .line 202
    .line 203
    iget-object v8, p0, Ljym;->i:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

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
    invoke-interface {v2, v7}, Ljvx;->c(Lmtp;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljym;->n()Ljzr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v7, p0, Ljym;->k:Lify;

    .line 219
    .line 220
    iget-object v8, p0, Ljym;->D:Laigm;

    .line 221
    .line 222
    invoke-virtual {v2, v7, v8}, Ljzr;->p(Lify;Laigm;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Ljym;->s:Lanzm;

    .line 226
    .line 227
    new-instance v8, Likk;

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-direct {v8, p0, v4, v9}, Likk;-><init>(Ljym;Lansr;I)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    invoke-static {v2, v4, v5, v8, v9}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Ljym;->i:Landroid/content/Context;

    .line 248
    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {v6, v5, v0}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    invoke-virtual {v0}, Lmtp;->Q()Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_4
    iput-object v0, p0, Ljym;->K:Lj$/time/Duration;

    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Ljym;->v:Ljvk;

    .line 279
    .line 280
    new-instance v2, Lbpv;

    .line 281
    .line 282
    const/16 v8, 0x13

    .line 283
    .line 284
    invoke-direct {v2, p1, p0, v8, v4}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljvk;->a(Lanui;)Lifs;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljym;->y()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, Lhvm;->a:Lhvm;

    .line 298
    .line 299
    if-eq v0, v2, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, Ljym;->Q:Ldzr;

    .line 302
    .line 303
    iget-boolean v8, p0, Ljym;->E:Z

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    sget-object v8, Ljym;->b:Lj$/time/Duration;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    invoke-static {v5}, Labtx;->ah(I)Lj$/time/Duration;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_5
    invoke-virtual {v0, v7, v8, v3}, Ldzr;->c(Lify;Lj$/time/Duration;Z)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v2, :cond_10

    .line 322
    .line 323
    move v5, v3

    .line 324
    :cond_10
    invoke-virtual {p0, v5}, Ljym;->t(Z)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, Ljym;->J:Z

    .line 328
    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v2, :cond_12

    .line 336
    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    iput-boolean v3, p0, Ljym;->J:Z

    .line 340
    .line 341
    iget-object v0, p0, Ljym;->V:Laddk;

    .line 342
    .line 343
    iget-object v2, v6, Lmsx;->a:Lmsu;

    .line 344
    .line 345
    invoke-virtual {v6}, Lmsx;->c()Laizy;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v5, Labnu;->a:Labhe;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3, v5}, Laddk;->q(Lmsu;Laizy;Labhe;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, Lhvn;->e:Laktw;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    iget-object v0, v0, Laktw;->q:Laihk;

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    sget-object v0, Laihk;->a:Laihk;

    .line 363
    .line 364
    :cond_11
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-boolean v0, v0, Laihk;->k:Z

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    iget-object p0, p0, Ljym;->aa:Ladwq;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v9}, Ladwq;->ag(Lhvn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_6
    invoke-static {v1, v4}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    invoke-static {v1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method
