.class final Lmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpp;


# instance fields
.field final synthetic a:Lmok;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmok;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmoj;->a:Lmok;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 3

    .line 1
    iget p1, p0, Lmoj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmoj;->a:Lmok;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    .line 8
    .line 9
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    new-instance p2, Lmia;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lmia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lmok;->f(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lmok;->e(Z)V

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
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    throw p0

    .line 57
    :cond_1
    const-string p1, "DirectionsFetcherImpl.onFailure()"

    .line 58
    .line 59
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    :try_start_6
    iget-object v0, p0, Lmok;->h:Lmnw;

    .line 72
    .line 73
    new-instance v1, Lfgb;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lmok;->f(Ljava/util/function/Function;)V

    .line 81
    .line 82
    .line 83
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    :try_start_7
    iget-object p2, p2, Lqzf;->r:Lqyr;

    .line 85
    .line 86
    sget-object v1, Lqyr;->n:Lqyr;

    .line 87
    .line 88
    if-ne p2, v1, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p2, v0, Lmnw;->a:Lrnj;

    .line 93
    .line 94
    invoke-virtual {p2}, Lrnj;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p0, p2}, Lmok;->e(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_3
    move-exception p2

    .line 108
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
    :catchall_4
    move-exception p0

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_5
    move-exception p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    throw p0
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lmoj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmoj;->a:Lmok;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lmsu;

    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    .line 13
    .line 14
    check-cast p1, Lakue;

    .line 15
    .line 16
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iget-object v2, p2, Lmsu;->a:Lakuf;

    .line 29
    .line 30
    iget-object v3, p1, Lakue;->c:Laktw;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Laktw;->a:Laktw;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Laktw;->q:Laihk;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Laihk;->a:Laihk;

    .line 41
    .line 42
    :cond_1
    iget-boolean v3, v3, Laihk;->k:Z

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
    iput-object v6, p0, Lmok;->j:Lozb;

    .line 50
    .line 51
    new-instance v3, Lozb;

    .line 52
    .line 53
    iget-object v7, p0, Lmok;->d:Ltfo;

    .line 54
    .line 55
    iget-object v8, p1, Lakue;->c:Laktw;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    sget-object v8, Laktw;->a:Laktw;

    .line 60
    .line 61
    :cond_2
    iget-object v9, v8, Laktw;->q:Laihk;

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object v9, Laihk;->a:Laihk;

    .line 66
    .line 67
    :cond_3
    sget-object v10, Lakue;->a:Lakue;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lajqi;

    .line 74
    .line 75
    sget-object v11, Laktw;->a:Laktw;

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lajqi;

    .line 82
    .line 83
    sget-object v11, Laihk;->a:Laihk;

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v11, Laihk;

    .line 95
    .line 96
    iget v12, v11, Laihk;->b:I

    .line 97
    .line 98
    or-int/lit16 v12, v12, 0x800

    .line 99
    .line 100
    iput v12, v11, Laihk;->b:I

    .line 101
    .line 102
    iput-boolean v4, v11, Laihk;->k:Z

    .line 103
    .line 104
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v8, Lajqi;->b:Lajqm;

    .line 108
    .line 109
    check-cast v11, Laktw;

    .line 110
    .line 111
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Laihk;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v9, v11, Laktw;->q:Laihk;

    .line 121
    .line 122
    iget v9, v11, Laktw;->b:I

    .line 123
    .line 124
    or-int/lit16 v9, v9, 0x200

    .line 125
    .line 126
    iput v9, v11, Laktw;->b:I

    .line 127
    .line 128
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v10, Lajqi;->b:Lajqm;

    .line 132
    .line 133
    check-cast v9, Lakue;

    .line 134
    .line 135
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Laktw;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v8, v9, Lakue;->c:Laktw;

    .line 145
    .line 146
    iget v8, v9, Lakue;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v8

    .line 149
    iput v1, v9, Lakue;->b:I

    .line 150
    .line 151
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lakue;

    .line 156
    .line 157
    invoke-direct {v3, v7, v1, v2}, Lozb;-><init>(Ltfo;Lakue;Lakuf;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lmok;->i:Lozb;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iput-object v6, p0, Lmok;->i:Lozb;

    .line 164
    .line 165
    new-instance v1, Lozb;

    .line 166
    .line 167
    iget-object v3, p0, Lmok;->d:Ltfo;

    .line 168
    .line 169
    invoke-direct {v1, v3, p1, v2}, Lozb;-><init>(Ltfo;Lakue;Lakuf;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lmok;->j:Lozb;

    .line 173
    .line 174
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Lmom;->h:I

    .line 179
    .line 180
    if-ne v1, v5, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lmok;->j:Lozb;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_0
    move-object v1, v6

    .line 186
    :goto_1
    new-instance v2, Lmia;

    .line 187
    .line 188
    const/16 v3, 0xd

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lmia;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lmok;->f(Ljava/util/function/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Lmom;->h:I

    .line 201
    .line 202
    if-eq v2, v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {p2}, Lmsu;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0, p1, p2, v4}, Lmok;->c(Lakue;Lmsu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p1, Lhry;

    .line 218
    .line 219
    const/4 p2, 0x7

    .line 220
    invoke-direct {p1, p0, v1, p2}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-static {v6, p1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
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
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_2
    throw p0

    .line 249
    :cond_a
    check-cast p2, Lmsu;

    .line 250
    .line 251
    const-string v0, "DirectionsFetcherImpl.onSuccess()"

    .line 252
    .line 253
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 262
    .line 263
    .line 264
    iget-object v2, p1, Lajny;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lqzm;

    .line 267
    .line 268
    invoke-virtual {v2}, Lqzm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lffo;

    .line 273
    .line 274
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-direct {v3, p0, v4}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lmok;->g:Lacut;

    .line 280
    .line 281
    invoke-static {v2, v3, v4}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    :try_start_7
    iget-object v2, p2, Lmsu;->a:Lakuf;

    .line 286
    .line 287
    iget-object v2, v2, Lakuf;->c:Laktx;

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    sget-object v2, Laktx;->a:Laktx;

    .line 292
    .line 293
    :cond_b
    iget-object v2, v2, Laktx;->c:Laktv;

    .line 294
    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    sget-object v2, Laktv;->a:Laktv;

    .line 298
    .line 299
    :cond_c
    iget v2, v2, Laktv;->g:I

    .line 300
    .line 301
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lakue;

    .line 304
    .line 305
    invoke-virtual {p0, p1, p2, v1}, Lmok;->c(Lakue;Lmsu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lffo;

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    invoke-direct {p2, p0, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-static {p1, p2, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    :cond_d
    return-void

    .line 328
    :catchall_3
    move-exception p1

    .line 329
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
    :catchall_4
    move-exception p0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_5
    move-exception p1

    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_3
    throw p0
.end method
