.class public final Ltok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latqe;

.field private final b:Lcgri;

.field private final c:Ltoj;

.field private d:Lbqfj;

.field private final e:Ltol;

.field private final f:Lxcx;


# direct methods
.method public constructor <init>(Latqe;Lxcx;Lcgri;Ltoj;Ltol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ltok;->d:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Ltok;->a:Latqe;

    .line 9
    .line 10
    iput-object p2, p0, Ltok;->f:Lxcx;

    .line 11
    .line 12
    iput-object p3, p0, Ltok;->b:Lcgri;

    .line 13
    .line 14
    iput-object p4, p0, Ltok;->c:Ltoj;

    .line 15
    .line 16
    iput-object p5, p0, Ltok;->e:Ltol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbfib;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltok;->b:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltok;->d:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltok;->d:Lbqfj;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltok;->c:Ltoj;

    .line 33
    .line 34
    iget-object v1, p0, Ltok;->d:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltoj;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltok;->e:Ltol;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltol;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Ltok;->d:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c(Lujw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltok;->a:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbyjh;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbyjh;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltok;->a()Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltoi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltoi;->c(Lujw;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Ltok;->b:Lcgri;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laebe;

    .line 47
    .line 48
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Ltok;->d:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ltok;->d:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Ltok;->d:Lbqfj;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ltok;->d:Lbqfj;

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Ltok;->f:Lxcx;

    .line 101
    .line 102
    iget-object v0, v2, Lxcx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Larpl;->getTransitPaymentsParameters()Lbyjh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v1, v1, Lbyjh;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Lcfro;->n:Z

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Larpl;->getTransitPaymentsParameters()Lbyjh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v1, v1, Lbyjh;->d:Z

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Lumg;->u(Lujw;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lxcx;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v1}, Lujw;->f(I)Luis;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Luis;->h()[Lujl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Lstr;

    .line 156
    .line 157
    const/16 v5, 0x12

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lstr;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Ltne;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-direct {v4, v5}, Ltne;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lstr;

    .line 177
    .line 178
    const/16 v5, 0x13

    .line 179
    .line 180
    invoke-direct {v4, v5}, Lstr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Ltne;

    .line 188
    .line 189
    const/4 v5, 0x7

    .line 190
    invoke-direct {v4, v5}, Ltne;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lbqop;->v()Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {p1}, Lumg;->s(Lujw;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcayu;

    .line 225
    .line 226
    iget-boolean v5, v4, Lcayu;->j:Z

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    iget-object v1, v4, Lcayu;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    sget v1, Lbqpa;->d:I

    .line 238
    .line 239
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 240
    .line 241
    :goto_1
    move-object v4, v1

    .line 242
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    invoke-interface {v0}, Larpl;->getTransitPaymentsParameters()Lbyjh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, Lbyjh;->e:Z

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v2, Lxcx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v0, Lwyq;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v4}, Lwyq;->f(Landroid/accounts/Account;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    new-instance v1, Lqhy;

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v1 .. v6}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v4, 0x3e8

    .line 295
    .line 296
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lbrsp;->h(Lj$/time/Duration;)Lbrsp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v4, Lstr;

    .line 305
    .line 306
    const/16 v5, 0x11

    .line 307
    .line 308
    invoke-direct {v4, v5}, Lstr;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v2, Lxcx;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v1, v0, v4, v5}, Lbrsx;->e(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/ScheduledExecutorService;)Lbrsx;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_2
    new-instance v1, Ljyj;

    .line 318
    .line 319
    const/4 v5, 0x7

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v4, p1

    .line 322
    invoke-direct/range {v1 .. v6}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v2, Lxcx;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :cond_9
    :goto_3
    monitor-exit p0

    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object p1, v0

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw p1
.end method
