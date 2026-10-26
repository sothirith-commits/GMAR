.class final Lmvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmxa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmvu;


# direct methods
.method public constructor <init>(Lmvu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmvt;->a:Lmvu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 3

    .line 1
    iget p1, p0, Lmvt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmvt;->a:Lmvu;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    .line 8
    .line 9
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance p2, Lmpn;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lmpn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lmvu;->e(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    throw p0

    .line 58
    :cond_1
    const-string p1, "DirectionsFetcherImpl.onFailure()"

    .line 59
    .line 60
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    :try_start_6
    iget-object v0, p0, Lmvu;->h:Lmvg;

    .line 73
    .line 74
    new-instance v1, Lfid;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {v1, p2, v2}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    iget-object p2, p2, Lrji;->r:Lriu;

    .line 86
    .line 87
    sget-object v1, Lriu;->n:Lriu;

    .line 88
    .line 89
    if-ne p2, v1, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p2, v0, Lmvg;->a:Lrxd;

    .line 94
    .line 95
    invoke-virtual {p2}, Lrxd;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p0, p2}, Lmvu;->e(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    :catchall_3
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :catchall_4
    move-exception p0

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_5
    move-exception p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw p0
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lmvt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmvt;->a:Lmvu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lnar;

    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    .line 13
    .line 14
    check-cast p1, Lalfm;

    .line 15
    .line 16
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v2, p2, Lnar;->a:Lalfn;

    .line 29
    .line 30
    iget-object v3, p1, Lalfm;->c:Lalfd;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lalfd;->a:Lalfd;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Lalfd;->q:Lairz;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lairz;->a:Lairz;

    .line 41
    .line 42
    :cond_1
    iget-boolean v3, v3, Lairz;->k:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iput-object v6, p0, Lmvu;->j:Lpir;

    .line 50
    .line 51
    new-instance v3, Lpir;

    .line 52
    .line 53
    iget-object v7, p0, Lmvu;->d:Ltoi;

    .line 54
    .line 55
    iget-object v8, p1, Lalfm;->c:Lalfd;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    sget-object v8, Lalfd;->a:Lalfd;

    .line 60
    .line 61
    :cond_2
    iget-object v9, v8, Lalfd;->q:Lairz;

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object v9, Lairz;->a:Lairz;

    .line 66
    .line 67
    :cond_3
    sget-object v10, Lalfm;->a:Lalfm;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lakbm;

    .line 74
    .line 75
    sget-object v11, Lalfd;->a:Lalfd;

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lakbm;

    .line 82
    .line 83
    sget-object v11, Lairz;->a:Lairz;

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v11, Lairz;

    .line 95
    .line 96
    iget v12, v11, Lairz;->b:I

    .line 97
    .line 98
    or-int/lit16 v12, v12, 0x800

    .line 99
    .line 100
    iput v12, v11, Lairz;->b:I

    .line 101
    .line 102
    iput-boolean v4, v11, Lairz;->k:Z

    .line 103
    .line 104
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v8, Lakbm;->b:Lakbq;

    .line 108
    .line 109
    check-cast v11, Lalfd;

    .line 110
    .line 111
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lairz;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v9, v11, Lalfd;->q:Lairz;

    .line 121
    .line 122
    iget v9, v11, Lalfd;->b:I

    .line 123
    .line 124
    or-int/lit16 v9, v9, 0x200

    .line 125
    .line 126
    iput v9, v11, Lalfd;->b:I

    .line 127
    .line 128
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v10, Lakbm;->b:Lakbq;

    .line 132
    .line 133
    check-cast v9, Lalfm;

    .line 134
    .line 135
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lalfd;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v8, v9, Lalfm;->c:Lalfd;

    .line 145
    .line 146
    iget v8, v9, Lalfm;->b:I

    .line 147
    .line 148
    or-int/2addr v8, v1

    .line 149
    iput v8, v9, Lalfm;->b:I

    .line 150
    .line 151
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lalfm;

    .line 156
    .line 157
    invoke-direct {v3, v7, v1, v2}, Lpir;-><init>(Ltoi;Lalfm;Lalfn;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lmvu;->i:Lpir;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iput-object v6, p0, Lmvu;->i:Lpir;

    .line 164
    .line 165
    new-instance v1, Lpir;

    .line 166
    .line 167
    iget-object v3, p0, Lmvu;->d:Ltoi;

    .line 168
    .line 169
    invoke-direct {v1, v3, p1, v2}, Lpir;-><init>(Ltoi;Lalfm;Lalfn;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lmvu;->j:Lpir;

    .line 173
    .line 174
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Lmvw;->h:I

    .line 179
    .line 180
    if-ne v1, v5, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lmvu;->j:Lpir;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_0
    move-object v1, v6

    .line 186
    :goto_1
    new-instance v2, Lmpn;

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lmpn;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Lmvw;->h:I

    .line 201
    .line 202
    if-eq v2, v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {p2}, Lnar;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0, p1, p2, v4}, Lmvu;->c(Lalfm;Lnar;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    :try_start_2
    new-instance p1, Lhvh;

    .line 218
    .line 219
    const/4 p2, 0x6

    .line 220
    invoke-direct {p1, p0, v1, p2}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-static {v6, p1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    :cond_8
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    throw p0

    .line 250
    :cond_a
    check-cast p2, Lnar;

    .line 251
    .line 252
    const-string v0, "DirectionsFetcherImpl.onSuccess()"

    .line 253
    .line 254
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 263
    .line 264
    .line 265
    iget-object v2, p1, Ladpa;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lrjp;

    .line 268
    .line 269
    invoke-virtual {v2}, Lrjp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lfhu;

    .line 274
    .line 275
    const/16 v4, 0x12

    .line 276
    .line 277
    invoke-direct {v3, p0, v4}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lmvu;->g:Laddm;

    .line 281
    .line 282
    invoke-static {v2, v3, v4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    :try_start_7
    iget-object v2, p2, Lnar;->a:Lalfn;

    .line 287
    .line 288
    iget-object v2, v2, Lalfn;->c:Lalfe;

    .line 289
    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    sget-object v2, Lalfe;->a:Lalfe;

    .line 293
    .line 294
    :cond_b
    iget-object v2, v2, Lalfe;->c:Lalfc;

    .line 295
    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    sget-object v2, Lalfc;->a:Lalfc;

    .line 299
    .line 300
    :cond_c
    iget v2, v2, Lalfc;->g:I

    .line 301
    .line 302
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lalfm;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2, v1}, Lmvu;->c(Lalfm;Lnar;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lfhu;

    .line 311
    .line 312
    const/16 v1, 0x11

    .line 313
    .line 314
    invoke-direct {p2, p0, v1}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    invoke-static {p1, p2, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_4
    return-void

    .line 329
    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 330
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    :catchall_3
    move-exception p1

    .line 332
    goto :goto_5

    .line 333
    :catchall_4
    move-exception p0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_5
    move-exception p1

    .line 341
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_6
    throw p0
.end method
