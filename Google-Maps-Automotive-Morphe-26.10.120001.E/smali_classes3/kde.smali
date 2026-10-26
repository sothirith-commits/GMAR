.class public final synthetic Lkde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhzs;


# instance fields
.field public final synthetic a:Lkdn;


# direct methods
.method public synthetic constructor <init>(Lkdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkde;->a:Lkdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhzr;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lhzr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lkde;->a:Lkdn;

    .line 6
    .line 7
    iget-object v0, p0, Lkdn;->P:Lris;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lris;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lwuu;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltso;->b:Ladts;

    .line 18
    .line 19
    new-instance v1, Ltss;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltss;-><init>(Ladts;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p1, Lhzr;->a:Labpw;

    .line 25
    .line 26
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Likp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkdn;->q()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Likp;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Likp;->r(Likp;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lkdn;->d:Lrya;

    .line 52
    .line 53
    sget-object v0, Lrym;->bP:Lrzd;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrxc;

    .line 60
    .line 61
    iget-object p0, p0, Lkdn;->H:Lrxg;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_1
    invoke-virtual {p1, v3}, Lrxc;->a(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lkdn;->H:Lrxg;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lrxg;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v5, p0, Lkdn;->H:Lrxg;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v6, v4

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Likp;

    .line 97
    .line 98
    iget-object v9, p0, Lkdn;->l:Likp;

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Likp;->r(Likp;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v6, v8

    .line 110
    :cond_5
    invoke-static {v6, v4}, Laogh;->D(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v6, p0, Lkdn;->i:Lhpp;

    .line 115
    .line 116
    invoke-interface {v6}, Lhpp;->aj()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v6, p1, Lhzr;->f:Lmvw;

    .line 123
    .line 124
    iget-object v6, v6, Lmvw;->e:Lnau;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v6, v6, Lnau;->d:Labpw;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    :cond_6
    sget-object v6, Laoci;->a:Laoci;

    .line 133
    .line 134
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Labpw;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v8

    .line 149
    if-ne v7, v9, :cond_8

    .line 150
    .line 151
    add-int/lit8 v7, v2, 0x1

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lnck;

    .line 158
    .line 159
    invoke-virtual {v6}, Lnck;->Y()Lairb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lkdn;->F:Lairb;

    .line 164
    .line 165
    :cond_8
    invoke-static {v0, v2}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lkdn;->m:Ljava/util/List;

    .line 170
    .line 171
    iget-object v2, p0, Lkdn;->v:Lxud;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lkdn;->o()Llet;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, p1}, Llet;->A(Lhzr;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lhzr;->f:Lmvw;

    .line 184
    .line 185
    iget-object v2, v2, Lmvw;->e:Lnau;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Lnau;->f()Lalfj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-static {v6}, Lpnd;->x(Lalfj;)Lndd;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, p0, Lkdn;->o:Lndd;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lkdn;->B:Lkav;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0}, Lkdn;->o()Llet;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget v7, v7, Llet;->b:I

    .line 213
    .line 214
    iget-object v8, p0, Lkdn;->j:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v8}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v7, v5

    .line 222
    :goto_1
    invoke-interface {v6, v7}, Lkav;->d(Lnbl;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lkdn;->n()Lkex;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, p0, Lkdn;->l:Likp;

    .line 230
    .line 231
    iget-object v8, p0, Lkdn;->F:Lairb;

    .line 232
    .line 233
    invoke-virtual {v6, v7, v8}, Lkex;->q(Likp;Lairb;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lkdn;->t:Laokl;

    .line 237
    .line 238
    new-instance v8, Lkdm;

    .line 239
    .line 240
    invoke-direct {v8, p0, v5, v3, v5}, Lkdm;-><init>(Lkdn;Laodp;I[B)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x3

    .line 244
    invoke-static {v6, v5, v4, v8, v9}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lkdn;->j:Landroid/content/Context;

    .line 258
    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v2, v4, v0}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    invoke-virtual {v0}, Lnbl;->Q()Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_2
    iput-object v0, p0, Lkdn;->M:Lj$/time/Duration;

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, Lkdn;->w:Lkag;

    .line 289
    .line 290
    new-instance v6, Lhlc;

    .line 291
    .line 292
    const/4 v8, 0x5

    .line 293
    invoke-direct {v6, p1, p0, v8, v5}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v6}, Lkag;->a(Laofi;)Liki;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lkdn;->y()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v6, Lhzq;->a:Lhzq;

    .line 307
    .line 308
    if-eq v0, v6, :cond_f

    .line 309
    .line 310
    iget-object v0, p0, Lkdn;->y:Lkdb;

    .line 311
    .line 312
    iget-boolean v8, p0, Lkdn;->G:Z

    .line 313
    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    sget-object v8, Lkdn;->b:Lj$/time/Duration;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    invoke-static {v4}, Ladev;->S(I)Lj$/time/Duration;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_3
    invoke-virtual {v0, v7, v8, v3}, Lkdb;->a(Likp;Lj$/time/Duration;Z)V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v6, :cond_10

    .line 331
    .line 332
    move v4, v3

    .line 333
    :cond_10
    invoke-virtual {p0, v4}, Lkdn;->t(Z)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p0, Lkdn;->L:Z

    .line 337
    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v6, :cond_12

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    iput-boolean v3, p0, Lkdn;->L:Z

    .line 349
    .line 350
    iget-object v0, p0, Lkdn;->X:Lpnd;

    .line 351
    .line 352
    iget-object v3, v2, Lnau;->a:Lnar;

    .line 353
    .line 354
    invoke-virtual {v2}, Lnau;->c()Lajkp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v4, Labwi;->a:Labpw;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v2, v4}, Lpnd;->n(Lnar;Lajkp;Labpw;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lhzr;->e:Lalfd;

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget-object v0, v0, Lalfd;->q:Lairz;

    .line 368
    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    sget-object v0, Lairz;->a:Lairz;

    .line 372
    .line 373
    :cond_11
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v0, Lairz;->k:Z

    .line 376
    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    iget-object p0, p0, Lkdn;->W:Laefr;

    .line 380
    .line 381
    invoke-virtual {p0, p1, v9}, Laefr;->ae(Lhzr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_4
    invoke-static {v1, v5}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    return-void

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :catchall_1
    move-exception p1

    .line 391
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method
