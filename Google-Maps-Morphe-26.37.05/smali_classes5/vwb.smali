.class public final Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvwb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvwb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lvwb;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lvwb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 15
    .line 16
    sget p0, Lxpg;->j:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string p1, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    new-instance p2, Lqoz;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lqoz;-><init>(I)V

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Lvwc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 45
    move-object p2, p0

    .line 46
    .line 47
    check-cast p2, Lvwc;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lvwc;->i(Z)V

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    throw p0

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lvwb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const-string p1, "DirectionsFetcherImpl.onFailure()"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    :try_start_6
    move-object v1, p0

    .line 91
    .line 92
    check-cast v1, Lvwc;

    .line 93
    .line 94
    iget-object v1, v1, Lvwc;->i:Lvtz;

    .line 95
    .line 96
    new-instance v2, Llwq;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p2, v3}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 102
    move-object v3, p0

    .line 103
    .line 104
    check-cast v3, Lvwc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 108
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    :try_start_7
    iget-object p2, p2, Laypo;->r:Laypa;

    .line 111
    .line 112
    sget-object v2, Laypa;->n:Laypa;

    .line 113
    .line 114
    if-ne p2, v2, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object p2, v1, Lvtz;->a:Lbcro;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lbcro;->a()V

    .line 122
    .line 123
    :cond_3
    check-cast p0, Lvwc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lvwc;->i(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    :cond_4
    return-void

    .line 133
    :catchall_3
    move-exception p2

    .line 134
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    .line 141
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 142
    goto :goto_1

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    :cond_5
    :goto_1
    throw p0
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lvwb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lxwf;

    .line 11
    .line 12
    iget-object p0, p0, Lvwb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvwb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Laypk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lxwf;

    .line 25
    .line 26
    const-string v0, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    .line 27
    .line 28
    check-cast p1, Lcpja;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v3, p2, Lxwf;->a:Lcpjb;

    .line 43
    .line 44
    iget-object v4, p1, Lcpja;->c:Lcpiq;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcpiq;->a:Lcpiq;

    .line 49
    .line 50
    :cond_1
    iget-object v4, v4, Lcpiq;->q:Lchrq;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lchrq;->a:Lchrq;

    .line 55
    .line 56
    :cond_2
    iget-boolean v4, v4, Lchrq;->m:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    move-object v4, p0

    .line 61
    .line 62
    check-cast v4, Lvwc;

    .line 63
    .line 64
    iput-object v2, v4, Lvwc;->k:Laokr;

    .line 65
    .line 66
    new-instance v4, Laokr;

    .line 67
    move-object v6, p0

    .line 68
    .line 69
    check-cast v6, Lvwc;

    .line 70
    .line 71
    iget-object v6, v6, Lvwc;->d:Lbgld;

    .line 72
    .line 73
    iget-object v7, p1, Lcpja;->c:Lcpiq;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    sget-object v7, Lcpiq;->a:Lcpiq;

    .line 78
    .line 79
    :cond_3
    iget-object v8, v7, Lcpiq;->q:Lchrq;

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    sget-object v8, Lchrq;->a:Lchrq;

    .line 84
    .line 85
    :cond_4
    sget-object v9, Lcpja;->a:Lcpja;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lcmem;

    .line 92
    .line 93
    sget-object v10, Lcpiq;->a:Lcpiq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Lcmem;

    .line 100
    .line 101
    sget-object v10, Lchrq;->a:Lchrq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v10, Lchrq;

    .line 113
    .line 114
    iget v11, v10, Lchrq;->b:I

    .line 115
    .line 116
    or-int/lit16 v11, v11, 0x800

    .line 117
    .line 118
    iput v11, v10, Lchrq;->b:I

    .line 119
    .line 120
    iput-boolean v5, v10, Lchrq;->m:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v10, v7, Lcmem;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v10, Lcpiq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Lchrq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v8, v10, Lcpiq;->q:Lchrq;

    .line 139
    .line 140
    iget v8, v10, Lcpiq;->b:I

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x200

    .line 143
    .line 144
    iput v8, v10, Lcpiq;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v8, v9, Lcmem;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v8, Lcpja;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Lcpiq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v7, v8, Lcpja;->c:Lcpiq;

    .line 163
    .line 164
    iget v7, v8, Lcpja;->b:I

    .line 165
    or-int/2addr v1, v7

    .line 166
    .line 167
    iput v1, v8, Lcpja;->b:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcpja;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v6, v1, v3}, Laokr;-><init>(Lbgld;Lcpja;Lcpjb;)V

    .line 177
    move-object v1, p0

    .line 178
    .line 179
    check-cast v1, Lvwc;

    .line 180
    .line 181
    iput-object v4, v1, Lvwc;->j:Laokr;

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move-object v1, p0

    .line 184
    .line 185
    check-cast v1, Lvwc;

    .line 186
    .line 187
    iput-object v2, v1, Lvwc;->j:Laokr;

    .line 188
    .line 189
    new-instance v1, Laokr;

    .line 190
    move-object v4, p0

    .line 191
    .line 192
    check-cast v4, Lvwc;

    .line 193
    .line 194
    iget-object v4, v4, Lvwc;->d:Lbgld;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v4, p1, v3}, Laokr;-><init>(Lbgld;Lcpja;Lcpjb;)V

    .line 198
    move-object v3, p0

    .line 199
    .line 200
    check-cast v3, Lvwc;

    .line 201
    .line 202
    iput-object v1, v3, Lvwc;->k:Laokr;

    .line 203
    move-object v1, p0

    .line 204
    .line 205
    check-cast v1, Lvwc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lvwc;->c()Lvwf;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v1, v1, Lvwf;->a:Lvwe;

    .line 212
    .line 213
    sget-object v3, Lvwe;->d:Lvwe;

    .line 214
    .line 215
    if-ne v1, v3, :cond_6

    .line 216
    move-object v1, p0

    .line 217
    .line 218
    check-cast v1, Lvwc;

    .line 219
    .line 220
    iget-object v1, v1, Lvwc;->k:Laokr;

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    :goto_0
    move-object v1, v2

    .line 223
    .line 224
    :goto_1
    new-instance v3, Lqoz;

    .line 225
    .line 226
    const/16 v4, 0x11

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4}, Lqoz;-><init>(I)V

    .line 230
    move-object v4, p0

    .line 231
    .line 232
    check-cast v4, Lvwc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 236
    move-object v3, p0

    .line 237
    .line 238
    check-cast v3, Lvwc;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lvwc;->c()Lvwf;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    iget-object v3, v3, Lvwf;->a:Lvwe;

    .line 245
    .line 246
    sget-object v4, Lvwe;->d:Lvwe;

    .line 247
    .line 248
    if-eq v3, v4, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lxwf;->r()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    :cond_7
    move-object v2, p0

    .line 256
    .line 257
    check-cast v2, Lvwc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1, p2, v5}, Lvwc;->f(Lcpja;Lxwf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v2

    .line 262
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    :try_start_2
    new-instance p1, Lmqf;

    .line 267
    .line 268
    const/16 p2, 0x8

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0, v1, p2}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    check-cast p0, Lvwc;

    .line 274
    .line 275
    iget-object p0, p0, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, p1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    :cond_9
    if-eqz v0, :cond_10

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    :cond_a
    :goto_2
    throw p0

    .line 300
    .line 301
    :cond_b
    iget-object p0, p0, Lvwb;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lxwf;

    .line 304
    .line 305
    const-string v0, "DirectionsFetcherImpl.onSuccess()"

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 317
    .line 318
    iget-object v3, p1, Laypk;->e:Laypv;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Laypv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    new-instance v4, Lvwa;

    .line 325
    const/4 v5, 0x3

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, p0, v5}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 329
    move-object v5, p0

    .line 330
    .line 331
    check-cast v5, Lvwc;

    .line 332
    .line 333
    iget-object v5, v5, Lvwc;->h:Lbyyj;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v5}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 337
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 338
    .line 339
    :try_start_7
    iget-object v3, p2, Lxwf;->a:Lcpjb;

    .line 340
    .line 341
    iget-object v3, v3, Lcpjb;->c:Lcpir;

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    sget-object v3, Lcpir;->a:Lcpir;

    .line 346
    .line 347
    :cond_c
    iget-object v3, v3, Lcpir;->c:Lcpio;

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    sget-object v3, Lcpio;->a:Lcpio;

    .line 352
    .line 353
    :cond_d
    iget v3, v3, Lcpio;->i:I

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lcclk;->c(I)I

    .line 357
    move-result v3

    .line 358
    .line 359
    if-nez v3, :cond_e

    .line 360
    goto :goto_3

    .line 361
    .line 362
    :cond_e
    if-ne v3, v1, :cond_f

    .line 363
    :goto_3
    move-object v3, p0

    .line 364
    .line 365
    check-cast v3, Lvwc;

    .line 366
    .line 367
    iget-wide v3, v3, Lvwc;->l:J

    .line 368
    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    cmp-long v5, v3, v5

    .line 372
    .line 373
    if-lez v5, :cond_f

    .line 374
    move-object v5, p0

    .line 375
    .line 376
    check-cast v5, Lvwc;

    .line 377
    .line 378
    iget-object v5, v5, Lvwc;->d:Lbgld;

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Lbgld;->a()J

    .line 382
    move-result-wide v5

    .line 383
    .line 384
    cmp-long v3, v3, v5

    .line 385
    .line 386
    if-gez v3, :cond_f

    .line 387
    move-object v3, p0

    .line 388
    .line 389
    check-cast v3, Lvwc;

    .line 390
    .line 391
    iget-object v3, v3, Lvwc;->k:Laokr;

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    move-object v4, p0

    .line 395
    .line 396
    check-cast v4, Lvwc;

    .line 397
    .line 398
    iget-object v4, v4, Lvwc;->f:Lbcjg;

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 402
    move-object v3, p0

    .line 403
    .line 404
    check-cast v3, Lvwc;

    .line 405
    .line 406
    iput-object v2, v3, Lvwc;->k:Laokr;

    .line 407
    .line 408
    :cond_f
    iget-object p1, p1, Laypk;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lcpja;

    .line 411
    move-object v2, p0

    .line 412
    .line 413
    check-cast v2, Lvwc;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, p1, p2, v1}, Lvwc;->f(Lcpja;Lxwf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    new-instance p2, Lvwa;

    .line 420
    const/4 v1, 0x2

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p0, v1}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 424
    move-object v1, p0

    .line 425
    .line 426
    check-cast v1, Lvwc;

    .line 427
    .line 428
    iget-object v1, v1, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p2, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 432
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    :cond_10
    return-void

    .line 439
    :catchall_3
    move-exception p1

    .line 440
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 441
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 442
    :catchall_4
    move-exception p0

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    .line 447
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 448
    goto :goto_4

    .line 449
    :catchall_5
    move-exception p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    :cond_11
    :goto_4
    throw p0
.end method
