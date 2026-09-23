.class final Lska;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvu;


# instance fields
.field final synthetic a:Lskb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lskb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lska;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lska;->a:Lskb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 4

    .line 1
    iget p1, p0, Lska;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lska;->a:Lskb;

    .line 6
    .line 7
    const-string p2, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    .line 8
    .line 9
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v0, Lpyb;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpyb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lskb;->i(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lskb;->h(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    if-eqz p2, :cond_0

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
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    throw p1

    .line 57
    :cond_1
    iget-object p1, p0, Lska;->a:Lskb;

    .line 58
    .line 59
    const-string v0, "DirectionsFetcherImpl.onFailure()"

    .line 60
    .line 61
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    :try_start_6
    iget-object v1, p1, Lskb;->l:Lsho;

    .line 74
    .line 75
    new-instance v2, Llwb;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p2, v3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lskb;->i(Ljava/util/function/Function;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :try_start_7
    iget-object p2, p2, Laude;->r:Lauct;

    .line 87
    .line 88
    sget-object v2, Lauct;->n:Lauct;

    .line 89
    .line 90
    if-ne p2, v2, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p2, v1, Lsho;->a:Lazoz;

    .line 95
    .line 96
    invoke-virtual {p2}, Lazoz;->a()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Lskb;->h(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_3
    move-exception p2

    .line 110
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    :catchall_4
    move-exception p1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_5
    move-exception p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    throw p1
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lska;->b:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v2, v1, Lska;->a:Lskb;

    .line 11
    .line 12
    iget-object v0, v0, Laudb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Luif;

    .line 17
    .line 18
    const-string v6, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    .line 19
    .line 20
    check-cast v0, Lcgfb;

    .line 21
    .line 22
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v7, v5, Luif;->a:Lcgfd;

    .line 35
    .line 36
    iget-object v8, v0, Lcgfb;->c:Lcget;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    sget-object v8, Lcget;->a:Lcget;

    .line 41
    .line 42
    :cond_0
    iget-object v8, v8, Lcget;->q:Lcahj;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Lcahj;->a:Lcahj;

    .line 47
    .line 48
    :cond_1
    iget-boolean v8, v8, Lcahj;->m:Z

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x4

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iput-object v4, v2, Lskb;->n:Lainv;

    .line 55
    .line 56
    new-instance v8, Lainv;

    .line 57
    .line 58
    iget-object v11, v2, Lskb;->e:Lbdbg;

    .line 59
    .line 60
    iget-object v12, v0, Lcgfb;->c:Lcget;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    sget-object v12, Lcget;->a:Lcget;

    .line 65
    .line 66
    :cond_2
    iget-object v13, v12, Lcget;->q:Lcahj;

    .line 67
    .line 68
    if-nez v13, :cond_3

    .line 69
    .line 70
    sget-object v13, Lcahj;->a:Lcahj;

    .line 71
    .line 72
    :cond_3
    sget-object v14, Lcgfb;->a:Lcgfb;

    .line 73
    .line 74
    invoke-virtual {v14, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lcefk;

    .line 79
    .line 80
    sget-object v15, Lcget;->a:Lcget;

    .line 81
    .line 82
    invoke-virtual {v15, v12}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcefk;

    .line 87
    .line 88
    sget-object v15, Lcahj;->a:Lcahj;

    .line 89
    .line 90
    invoke-virtual {v15, v13}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v15, Lcahj;

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    iget v3, v15, Lcahj;->b:I

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x800

    .line 106
    .line 107
    iput v3, v15, Lcahj;->b:I

    .line 108
    .line 109
    iput-boolean v9, v15, Lcahj;->m:Z

    .line 110
    .line 111
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v12, Lcefk;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v3, Lcget;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcahj;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v13, v3, Lcget;->q:Lcahj;

    .line 128
    .line 129
    iget v13, v3, Lcget;->b:I

    .line 130
    .line 131
    or-int/lit16 v13, v13, 0x200

    .line 132
    .line 133
    iput v13, v3, Lcget;->b:I

    .line 134
    .line 135
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v14, Lcefk;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v3, Lcgfb;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lcget;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v12, v3, Lcgfb;->c:Lcget;

    .line 152
    .line 153
    iget v12, v3, Lcgfb;->b:I

    .line 154
    .line 155
    or-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    iput v12, v3, Lcgfb;->b:I

    .line 158
    .line 159
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcgfb;

    .line 164
    .line 165
    invoke-direct {v8, v11, v3, v7}, Lainv;-><init>(Lbdbg;Lcgfb;Lcgfd;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v2, Lskb;->m:Lainv;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iput-object v4, v2, Lskb;->m:Lainv;

    .line 172
    .line 173
    new-instance v3, Lainv;

    .line 174
    .line 175
    iget-object v8, v2, Lskb;->e:Lbdbg;

    .line 176
    .line 177
    invoke-direct {v3, v8, v0, v7}, Lainv;-><init>(Lbdbg;Lcgfb;Lcgfd;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Lskb;->n:Lainv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lskb;->a()Lskc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v3, v3, Lskc;->j:I

    .line 187
    .line 188
    if-ne v3, v10, :cond_5

    .line 189
    .line 190
    iget-object v3, v2, Lskb;->n:Lainv;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_0
    move-object v3, v4

    .line 194
    :goto_1
    new-instance v7, Lpyb;

    .line 195
    .line 196
    const/16 v8, 0xe

    .line 197
    .line 198
    invoke-direct {v7, v8}, Lpyb;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Lskb;->i(Ljava/util/function/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lskb;->a()Lskc;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v7, v7, Lskc;->j:I

    .line 209
    .line 210
    if-eq v7, v10, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5}, Luif;->t()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2, v0, v5, v9}, Lskb;->d(Lcgfb;Luif;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    :try_start_2
    new-instance v0, Ljyt;

    .line 226
    .line 227
    const/4 v5, 0x6

    .line 228
    invoke-direct {v0, v2, v3, v5}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-static {v4, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :cond_8
    if-eqz v6, :cond_13

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_2
    throw v2

    .line 258
    :cond_a
    const/16 v16, 0x1

    .line 259
    .line 260
    iget-object v2, v1, Lska;->a:Lskb;

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    check-cast v3, Luif;

    .line 265
    .line 266
    const-string v5, "DirectionsFetcherImpl.onSuccess()"

    .line 267
    .line 268
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Laudb;->e:Laxjv;

    .line 280
    .line 281
    invoke-virtual {v6}, Laxjv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, Ljnw;

    .line 286
    .line 287
    const/16 v8, 0x10

    .line 288
    .line 289
    invoke-direct {v7, v2, v8}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v2, Lskb;->j:Lbssz;

    .line 293
    .line 294
    invoke-static {v6, v7, v8}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298
    :try_start_7
    iget-object v6, v3, Luif;->a:Lcgfd;

    .line 299
    .line 300
    iget-object v7, v6, Lcgfd;->c:Lcgeu;

    .line 301
    .line 302
    if-nez v7, :cond_b

    .line 303
    .line 304
    sget-object v7, Lcgeu;->a:Lcgeu;

    .line 305
    .line 306
    :cond_b
    iget-object v7, v7, Lcgeu;->c:Lcges;

    .line 307
    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    sget-object v7, Lcges;->a:Lcges;

    .line 311
    .line 312
    :cond_c
    iget v7, v7, Lcges;->i:I

    .line 313
    .line 314
    invoke-static {v7}, Lcatj;->a(I)Lcatj;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    sget-object v7, Lcatj;->a:Lcatj;

    .line 321
    .line 322
    :cond_d
    sget-object v8, Lcatj;->a:Lcatj;

    .line 323
    .line 324
    if-eq v7, v8, :cond_e

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    iget-wide v7, v2, Lskb;->o:J

    .line 328
    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    cmp-long v9, v7, v9

    .line 332
    .line 333
    if-lez v9, :cond_f

    .line 334
    .line 335
    iget-object v9, v2, Lskb;->e:Lbdbg;

    .line 336
    .line 337
    invoke-interface {v9}, Lbdbg;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    cmp-long v7, v7, v9

    .line 342
    .line 343
    if-gez v7, :cond_f

    .line 344
    .line 345
    iget-object v7, v2, Lskb;->n:Lainv;

    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    iget-object v8, v2, Lskb;->h:Lazhz;

    .line 350
    .line 351
    invoke-interface {v8, v7}, Lazhz;->i(Lazje;)Lazio;

    .line 352
    .line 353
    .line 354
    iput-object v4, v2, Lskb;->n:Lainv;

    .line 355
    .line 356
    :cond_f
    :goto_3
    iget-object v7, v2, Lskb;->k:Lcgri;

    .line 357
    .line 358
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lbilo;

    .line 363
    .line 364
    invoke-virtual {v8}, Lbilo;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    iget-object v6, v6, Lcgfd;->g:Lcgfc;

    .line 371
    .line 372
    if-nez v6, :cond_10

    .line 373
    .line 374
    sget-object v6, Lcgfc;->a:Lcgfc;

    .line 375
    .line 376
    :cond_10
    iget v8, v6, Lcgfc;->b:I

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lbilo;

    .line 387
    .line 388
    iget-object v8, v6, Lcgfc;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v6, Lcgfc;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7}, Lbilo;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_11

    .line 397
    .line 398
    sget-object v9, Lbilo;->a:Lbraj;

    .line 399
    .line 400
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 401
    .line 402
    const-string v11, "updateVoicePreferenceInformation() called when VoicePreferenceManager not enabled."

    .line 403
    .line 404
    const/16 v12, 0x28ee

    .line 405
    .line 406
    invoke-static {v10, v11, v12, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    iput-object v4, v7, Lbilo;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, v7, Lbilo;->b:Laujh;

    .line 412
    .line 413
    sget-object v7, Laujw;->eL:Laujs;

    .line 414
    .line 415
    invoke-interface {v4, v7, v8}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v7, Laujw;->eM:Laujs;

    .line 419
    .line 420
    invoke-interface {v4, v7, v6}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v0, v0, Laudb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcgfb;

    .line 426
    .line 427
    move/from16 v4, v16

    .line 428
    .line 429
    invoke-virtual {v2, v0, v3, v4}, Lskb;->d(Lcgfb;Luif;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Ljnw;

    .line 434
    .line 435
    const/16 v4, 0xf

    .line 436
    .line 437
    invoke-direct {v3, v2, v4}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v2, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    invoke-static {v0, v3, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 443
    .line 444
    .line 445
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    :cond_13
    return-void

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    if-eqz v5, :cond_14

    .line 458
    .line 459
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    :goto_4
    throw v2
.end method
