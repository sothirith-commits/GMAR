.class public final Ltfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfl;
.implements Ltfm;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lulx;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcgri;

.field private final h:Lwna;


# direct methods
.method public constructor <init>(Lulx;Lwyq;Lsiv;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltfq;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p4, p0, Ltfq;->c:Lcgri;

    .line 12
    .line 13
    new-instance p4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ltfq;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p4, Lwna;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p6, p1, p2, p3}, Lwna;-><init>(Lcgri;Lulx;Lwyq;Lsiv;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Ltfq;->h:Lwna;

    .line 35
    .line 36
    iput-object p1, p0, Ltfq;->b:Lulx;

    .line 37
    .line 38
    iput-object p5, p0, Ltfq;->g:Lcgri;

    .line 39
    .line 40
    iput-object p6, p0, Ltfq;->d:Lcgri;

    .line 41
    .line 42
    iput-object p7, p0, Ltfq;->e:Lcgri;

    .line 43
    .line 44
    return-void
.end method

.method private final l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltfq;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltfk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfq;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltfq;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfie;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final declared-synchronized n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltfq;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltfq;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lazqx;->C:Lazsx;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v2, p0, Ltfq;->c:Lcgri;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lazpw;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lazpd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    iget-object v0, p0, Ltfq;->g:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laujh;

    .line 46
    .line 47
    sget-object v2, Laujw;->ki:Laujr;

    .line 48
    .line 49
    sget-object v3, Ltgn;->a:Ltgn;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v0, v2, p1, v3, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltgn;

    .line 61
    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    iget-object v2, p0, Ltfq;->d:Lcgri;

    .line 65
    .line 66
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ltww;

    .line 71
    .line 72
    invoke-static {v2}, Ltfk;->a(Ltww;)Ltfj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Ltgn;->d:Ltgk;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Ltgk;->a:Ltgk;

    .line 81
    .line 82
    :cond_1
    iget-object v3, v3, Ltgk;->b:Lcegi;

    .line 83
    .line 84
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljlz;

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljlz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lbqnf;->z()Lbqqn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ltfj;->j(Lbqqn;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Ltgn;->h:Ltgg;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Ltgg;->a:Ltgg;

    .line 111
    .line 112
    :cond_2
    iget-object v3, v3, Ltgg;->b:Lcegi;

    .line 113
    .line 114
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ladza;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct {v4, v5}, Ladza;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljlz;

    .line 129
    .line 130
    const/16 v6, 0xf

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljlz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lbqnf;->z()Lbqqn;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ltfj;->l(Lbqqn;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Ltgn;->i:Ltgm;

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    sget-object v3, Ltgm;->a:Ltgm;

    .line 151
    .line 152
    :cond_3
    iget v3, v3, Ltgm;->c:I

    .line 153
    .line 154
    invoke-static {v3}, Lcbus;->a(I)Lcbus;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    sget-object v3, Lcbus;->a:Lcbus;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v2, v3}, Ltfj;->k(Lcbus;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Ltgn;->g:Ltgl;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    sget-object v3, Ltgl;->a:Ltgl;

    .line 170
    .line 171
    :cond_5
    iget-object v3, v3, Ltgl;->b:Lcegi;

    .line 172
    .line 173
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lnrp;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct {v4, v6}, Lnrp;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbqqn;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ltfj;->o(Lbqqn;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Ltgn;->g:Ltgl;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    sget-object v3, Ltgl;->a:Ltgl;

    .line 203
    .line 204
    :cond_6
    iget-object v3, v3, Ltgl;->c:Lcegi;

    .line 205
    .line 206
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v7, Lnrp;

    .line 211
    .line 212
    invoke-direct {v7, v6}, Lnrp;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lbqqn;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ltfj;->n(Lbqqn;)V

    .line 226
    .line 227
    .line 228
    iget v3, v0, Ltgn;->b:I

    .line 229
    .line 230
    and-int/lit8 v3, v3, 0x4

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v3, v0, Ltgn;->e:Ltfg;

    .line 235
    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    sget-object v3, Ltfg;->a:Ltfg;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v2, v3}, Ltfj;->m(Ltfg;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget v3, v0, Ltgn;->b:I

    .line 244
    .line 245
    and-int/lit8 v3, v3, 0x8

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v3, v0, Ltgn;->f:Ltfe;

    .line 250
    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    sget-object v3, Ltfe;->a:Ltfe;

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v2, v3}, Ltfj;->i(Ltfe;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    sget-object v3, Ltff;->d:Ltff;

    .line 259
    .line 260
    iget-object v4, v0, Ltgn;->i:Ltgm;

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    sget-object v4, Ltgm;->a:Ltgm;

    .line 265
    .line 266
    :cond_b
    iget v4, v4, Ltgm;->c:I

    .line 267
    .line 268
    invoke-static {v4}, Lcbus;->a(I)Lcbus;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    sget-object v4, Lcbus;->a:Lcbus;

    .line 275
    .line 276
    :cond_c
    sget-object v6, Lcbus;->d:Lcbus;

    .line 277
    .line 278
    if-ne v4, v6, :cond_d

    .line 279
    .line 280
    move v4, v5

    .line 281
    goto :goto_0

    .line 282
    :cond_d
    const/4 v4, 0x0

    .line 283
    :goto_0
    invoke-virtual {v2, v3, v4}, Ltfj;->q(Ltff;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Ltfq;->e:Lcgri;

    .line 287
    .line 288
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lsiu;

    .line 293
    .line 294
    invoke-interface {v3}, Lsiu;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    iget-object v3, p0, Ltfq;->b:Lulx;

    .line 301
    .line 302
    invoke-virtual {v3, p1}, Lulx;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    sget-object v3, Ltff;->e:Ltff;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v5}, Ltfj;->q(Ltff;Z)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v0, v0, Ltgn;->c:Ltgi;

    .line 314
    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    sget-object v0, Ltgi;->a:Ltgi;

    .line 318
    .line 319
    :cond_f
    iget-object v0, v0, Ltgi;->b:Lcegi;

    .line 320
    .line 321
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Ljlz;

    .line 326
    .line 327
    const/16 v4, 0x13

    .line 328
    .line 329
    invoke-direct {v3, v4}, Ljlz;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ltfj;->r(Lbqqn;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ltfj;->a()Ltfk;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_1

    .line 348
    :cond_10
    iget-object v0, p0, Ltfq;->h:Lwna;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lwna;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_1
    iget-object v2, p0, Ltfq;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    new-instance v3, Lbfie;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Ltfq;->f:Ljava/util/ArrayList;

    .line 365
    .line 366
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v1}, Lazpc;->b()V

    .line 374
    .line 375
    .line 376
    :cond_11
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    monitor-exit p0

    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    :try_start_8
    throw p1

    .line 385
    :catchall_2
    move-exception p1

    .line 386
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 387
    throw p1
.end method

.method private final declared-synchronized o(Lbfie;Ltfk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltfq;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfq;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbuoe;)V
    .locals 2

    .line 1
    sget-object v0, Ltfg;->a:Ltfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Ltfg;

    .line 13
    .line 14
    iget p2, p2, Lbuoe;->f:I

    .line 15
    .line 16
    iput p2, v1, Ltfg;->c:I

    .line 17
    .line 18
    iget p2, v1, Ltfg;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, v1, Ltfg;->b:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ltfb;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ltfb;-><init>(Ltfk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ltfg;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ltfj;->m(Ltfg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ltfj;->a()Ltfk;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltfb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltfb;-><init>(Ltfk;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltfe;->a:Ltfe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Ltfe;

    .line 22
    .line 23
    iget v3, v2, Ltfe;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Ltfe;->b:I

    .line 28
    .line 29
    iput-object p2, v2, Ltfe;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ltfe;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ltfj;->i(Ltfe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ltfj;->a()Ltfk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltfk;->b:Lbqqn;

    .line 5
    .line 6
    const-class v1, Lulf;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ltff;->a:Ltff;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lulf;->e:Lulf;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Ltff;->b:Ltff;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lulf;->d:Lulf;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v2, Ltff;->c:Ltff;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lulf;->g:Lulf;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v2, Ltff;->e:Ltff;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lulf;->f:Lulf;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v2, Ltff;->g:Ltff;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lulf;->o:Lulf;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v2, Ltff;->d:Ltff;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lulf;->n:Lulf;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v2, Ltff;->k:Ltff;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lulf;->r:Lulf;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object v2, Ltff;->l:Ltff;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lulf;->s:Lulf;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Ltfq;->h:Lwna;

    .line 117
    .line 118
    iget-object v2, v0, Lwna;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lulx;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, Lulx;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v1}, Lulx;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v1}, Lulx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/EnumSet;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lwna;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lwyq;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lwyq;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lvrm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lvrk;->a:Lvrk;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v1, Lvrm;->c:Lvrk;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    :cond_8
    iget-object v1, v2, Lvrk;->b:Lcegi;

    .line 151
    .line 152
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lstr;

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    invoke-direct {v2, v4}, Lstr;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Lcefi;->cn(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Ltfk;->g:Lbqqn;

    .line 175
    .line 176
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ltas;

    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ltas;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v1}, Lcefi;->cn(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lvrm;->a:Lvrm;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v2, Lvrm;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lvrk;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v3, v2, Lvrm;->c:Lvrk;

    .line 221
    .line 222
    iget v3, v2, Lvrm;->b:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    iput v3, v2, Lvrm;->b:I

    .line 227
    .line 228
    iget-object p2, p2, Ltfk;->h:Lcbus;

    .line 229
    .line 230
    sget-object v2, Lvrl;->a:Lvrl;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v3, Lvrl;

    .line 242
    .line 243
    iget p2, p2, Lcbus;->f:I

    .line 244
    .line 245
    iput p2, v3, Lvrl;->c:I

    .line 246
    .line 247
    iget p2, v3, Lvrl;->b:I

    .line 248
    .line 249
    or-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    iput p2, v3, Lvrl;->b:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lvrl;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v2, Lvrm;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p2, v2, Lvrm;->d:Lvrl;

    .line 270
    .line 271
    iget p2, v2, Lvrm;->b:I

    .line 272
    .line 273
    or-int/lit8 p2, p2, 0x2

    .line 274
    .line 275
    iput p2, v2, Lvrm;->b:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lvrm;

    .line 282
    .line 283
    iget-object v0, v0, Lwyq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laujh;

    .line 290
    .line 291
    sget-object v1, Laujw;->hd:Laujr;

    .line 292
    .line 293
    invoke-interface {v0, v1, p1, p2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ltfq;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, Ltfq;->o(Lbfie;Ltfk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltfq;->g:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->ki:Laujr;

    .line 18
    .line 19
    sget-object v2, Ltgn;->a:Ltgn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ltgi;->a:Ltgi;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p2, Ltfk;->a:Lbqqn;

    .line 32
    .line 33
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljlz;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljlz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v5, Ltgi;

    .line 58
    .line 59
    iget-object v7, v5, Ltgi;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {v7}, Lcegi;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v5, Ltgi;->b:Lcegi;

    .line 72
    .line 73
    :cond_0
    iget-object v5, v5, Ltgi;->b:Lcegi;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ltgi;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v4, Ltgn;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Ltgn;->c:Ltgi;

    .line 95
    .line 96
    iget v3, v4, Ltgn;->b:I

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    or-int/2addr v3, v5

    .line 100
    iput v3, v4, Ltgn;->b:I

    .line 101
    .line 102
    sget-object v3, Ltgk;->a:Ltgk;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p2, Ltfk;->b:Lbqqn;

    .line 109
    .line 110
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, Ljlz;

    .line 115
    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljlz;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v7, Ltgk;

    .line 135
    .line 136
    iget-object v8, v7, Ltgk;->b:Lcegi;

    .line 137
    .line 138
    invoke-interface {v8}, Lcegi;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_1

    .line 143
    .line 144
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v7, Ltgk;->b:Lcegi;

    .line 149
    .line 150
    :cond_1
    iget-object v7, v7, Ltgk;->b:Lcegi;

    .line 151
    .line 152
    invoke-static {v4, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ltgk;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v4, Ltgn;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v3, v4, Ltgn;->d:Ltgk;

    .line 172
    .line 173
    iget v3, v4, Ltgn;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    iput v3, v4, Ltgn;->b:I

    .line 178
    .line 179
    iget-object v3, p2, Ltfk;->c:Ltfg;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v4, Ltgn;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, Ltgn;->e:Ltfg;

    .line 192
    .line 193
    iget v3, v4, Ltgn;->b:I

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    or-int/2addr v3, v7

    .line 197
    iput v3, v4, Ltgn;->b:I

    .line 198
    .line 199
    iget-object v3, p2, Ltfk;->d:Ltfe;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v4, Ltgn;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v4, Ltgn;->f:Ltfe;

    .line 212
    .line 213
    iget v3, v4, Ltgn;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x8

    .line 216
    .line 217
    iput v3, v4, Ltgn;->b:I

    .line 218
    .line 219
    sget-object v3, Ltgl;->a:Ltgl;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p2, Ltfk;->f:Lbqqn;

    .line 226
    .line 227
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v8, Lnrp;

    .line 232
    .line 233
    invoke-direct {v8, v7}, Lnrp;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v8, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 241
    .line 242
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v9, Ltgl;

    .line 254
    .line 255
    iget-object v10, v9, Ltgl;->b:Lcegi;

    .line 256
    .line 257
    invoke-interface {v10}, Lcegi;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_2

    .line 262
    .line 263
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v9, Ltgl;->b:Lcegi;

    .line 268
    .line 269
    :cond_2
    iget-object v9, v9, Ltgl;->b:Lcegi;

    .line 270
    .line 271
    invoke-static {v4, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p2, Ltfk;->e:Lbqqn;

    .line 275
    .line 276
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v9, Lnrp;

    .line 281
    .line 282
    invoke-direct {v9, v7}, Lnrp;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v7, Ltgl;

    .line 301
    .line 302
    iget-object v8, v7, Ltgl;->c:Lcegi;

    .line 303
    .line 304
    invoke-interface {v8}, Lcegi;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_3

    .line 309
    .line 310
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v7, Ltgl;->c:Lcegi;

    .line 315
    .line 316
    :cond_3
    iget-object v7, v7, Ltgl;->c:Lcegi;

    .line 317
    .line 318
    invoke-static {v4, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v4, Ltgn;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ltgl;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v3, v4, Ltgn;->g:Ltgl;

    .line 338
    .line 339
    iget v3, v4, Ltgn;->b:I

    .line 340
    .line 341
    or-int/2addr v3, v6

    .line 342
    iput v3, v4, Ltgn;->b:I

    .line 343
    .line 344
    sget-object v3, Ltgg;->a:Ltgg;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, p2, Ltfk;->g:Lbqqn;

    .line 351
    .line 352
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v6, Ljlz;

    .line 357
    .line 358
    const/16 v7, 0x12

    .line 359
    .line 360
    invoke-direct {v6, v7}, Ljlz;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v6, Ltgg;

    .line 377
    .line 378
    iget-object v7, v6, Ltgg;->b:Lcegi;

    .line 379
    .line 380
    invoke-interface {v7}, Lcegi;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_4

    .line 385
    .line 386
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v6, Ltgg;->b:Lcegi;

    .line 391
    .line 392
    :cond_4
    iget-object v6, v6, Ltgg;->b:Lcegi;

    .line 393
    .line 394
    invoke-static {v4, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ltgg;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v4, Ltgn;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v3, v4, Ltgn;->h:Ltgg;

    .line 414
    .line 415
    iget v3, v4, Ltgn;->b:I

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x20

    .line 418
    .line 419
    iput v3, v4, Ltgn;->b:I

    .line 420
    .line 421
    sget-object v3, Ltgf;->a:Ltgf;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v4, Ltgf;

    .line 433
    .line 434
    iget v6, v4, Ltgf;->b:I

    .line 435
    .line 436
    or-int/2addr v6, v5

    .line 437
    iput v6, v4, Ltgf;->b:I

    .line 438
    .line 439
    iput-boolean v5, v4, Ltgf;->c:Z

    .line 440
    .line 441
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ltgf;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v4, Ltgn;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v3, v4, Ltgn;->j:Ltgf;

    .line 458
    .line 459
    iget v3, v4, Ltgn;->b:I

    .line 460
    .line 461
    or-int/lit16 v3, v3, 0x80

    .line 462
    .line 463
    iput v3, v4, Ltgn;->b:I

    .line 464
    .line 465
    sget-object v3, Ltgm;->a:Ltgm;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object p2, p2, Ltfk;->h:Lcbus;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 477
    .line 478
    check-cast v4, Ltgm;

    .line 479
    .line 480
    iget p2, p2, Lcbus;->f:I

    .line 481
    .line 482
    iput p2, v4, Ltgm;->c:I

    .line 483
    .line 484
    iget p2, v4, Ltgm;->b:I

    .line 485
    .line 486
    or-int/2addr p2, v5

    .line 487
    iput p2, v4, Ltgm;->b:I

    .line 488
    .line 489
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Ltgm;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v3, Ltgn;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object p2, v3, Ltgn;->i:Ltgm;

    .line 506
    .line 507
    iget p2, v3, Ltgn;->b:I

    .line 508
    .line 509
    or-int/lit8 p2, p2, 0x40

    .line 510
    .line 511
    iput p2, v3, Ltgn;->b:I

    .line 512
    .line 513
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Ltgn;

    .line 518
    .line 519
    invoke-interface {v0, v1, p1, p2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    .line 521
    .line 522
    monitor-exit p0

    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception p1

    .line 525
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    throw p1
.end method

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgey;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lhia;->d(Lcgey;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leyw;->j(Ljava/util/EnumSet;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lcgey;->g:Lcatz;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcatz;->a:Lcatz;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, Lcatz;->r:Lbuol;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbuol;->a:Lbuol;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Ltfg;->a:Ltfg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p2, Lbuol;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget p2, p2, Lbuol;->c:I

    .line 34
    .line 35
    invoke-static {p2}, Lbuoe;->a(I)Lbuoe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lbuoe;->a:Lbuoe;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Ltfg;

    .line 49
    .line 50
    iget p2, p2, Lbuoe;->f:I

    .line 51
    .line 52
    iput p2, v2, Ltfg;->c:I

    .line 53
    .line 54
    iget p2, v2, Ltfg;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, v2, Ltfg;->b:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ltfg;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ltfb;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ltfb;-><init>(Ltfk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ltfj;->j(Lbqqn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ltfj;->m(Ltfg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ltfj;->a()Ltfk;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfjy;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltfb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltfb;-><init>(Ltfk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ltfb;->c:Lbqqn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lbqql;

    .line 17
    .line 18
    invoke-direct {p3}, Lbqql;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbqql;->h()Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Ltfh;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p2, v2}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbqqn;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p2}, Ltfj;->n(Lbqqn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ltfj;->a()Ltfk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfjy;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltfb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltfb;-><init>(Ltfk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ltfb;->d:Lbqqn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lbqql;

    .line 17
    .line 18
    invoke-direct {p3}, Lbqql;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbqql;->h()Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Ltfh;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p2, v2}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbqqn;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p2}, Ltfj;->o(Lbqqn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ltfj;->a()Ltfk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltfq;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltfq;->h:Lwna;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lwna;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltfb;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltfb;-><init>(Ltfk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ltfk;->b:Lbqqn;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ltfj;->j(Lbqqn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ltfk;->h:Lcbus;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ltfj;->k(Lcbus;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ltfk;->c:Ltfg;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ltfj;->m(Ltfg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Ltfk;->g:Lbqqn;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ltfj;->l(Lbqqn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ltfj;->a()Ltfk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Ltfq;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
