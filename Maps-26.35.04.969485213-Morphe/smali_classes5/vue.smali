.class public final Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxen;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvue;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvue;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lvue;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lvue;->a:Ljava/lang/Object;

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
    sget p0, Lxms;->j:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string p1, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    new-instance p2, Lqnv;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lqnv;-><init>(I)V

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Lvuf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 45
    move-object p2, p0

    .line 46
    .line 47
    check-cast p2, Lvuf;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lvuf;->h(Z)V

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
    iget-object p0, p0, Lvue;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const-string p1, "DirectionsFetcherImpl.onFailure()"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    check-cast v1, Lvuf;

    .line 93
    .line 94
    iget-object v1, v1, Lvuf;->h:Lvse;

    .line 95
    .line 96
    new-instance v2, Llvo;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p2, v3}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 102
    move-object v3, p0

    .line 103
    .line 104
    check-cast v3, Lvuf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 108
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    .line 110
    :try_start_7
    iget-object p2, p2, Laymy;->r:Layml;

    .line 111
    .line 112
    sget-object v2, Layml;->n:Layml;

    .line 113
    .line 114
    if-ne p2, v2, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object p2, v1, Lvse;->a:Lbcot;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lbcot;->a()V

    .line 122
    .line 123
    :cond_3
    check-cast p0, Lvuf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lvuf;->h(Z)V
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

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lvue;->b:I

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
    check-cast p2, Lxth;

    .line 11
    .line 12
    iget-object p0, p0, Lvue;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lvue;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lxth;

    .line 25
    .line 26
    const-string v0, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    .line 27
    .line 28
    check-cast p1, Lcpzx;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    iget-object v3, p2, Lxth;->a:Lcpzy;

    .line 43
    .line 44
    iget-object v4, p1, Lcpzx;->c:Lcpzo;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcpzo;->a:Lcpzo;

    .line 49
    .line 50
    :cond_1
    iget-object v4, v4, Lcpzo;->q:Lciin;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lciin;->a:Lciin;

    .line 55
    .line 56
    :cond_2
    iget-boolean v4, v4, Lciin;->m:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    move-object v4, p0

    .line 62
    .line 63
    check-cast v4, Lvuf;

    .line 64
    .line 65
    iput-object v2, v4, Lvuf;->j:Laoht;

    .line 66
    .line 67
    new-instance v4, Laoht;

    .line 68
    move-object v7, p0

    .line 69
    .line 70
    check-cast v7, Lvuf;

    .line 71
    .line 72
    iget-object v7, v7, Lvuf;->d:Lbghz;

    .line 73
    .line 74
    iget-object v8, p1, Lcpzx;->c:Lcpzo;

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    sget-object v8, Lcpzo;->a:Lcpzo;

    .line 79
    .line 80
    :cond_3
    iget-object v9, v8, Lcpzo;->q:Lciin;

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    sget-object v9, Lciin;->a:Lciin;

    .line 85
    .line 86
    :cond_4
    sget-object v10, Lcpzx;->a:Lcpzx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, p1}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    check-cast v10, Lcmvh;

    .line 93
    .line 94
    sget-object v11, Lcpzo;->a:Lcpzo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Lcmvh;

    .line 101
    .line 102
    sget-object v11, Lciin;->a:Lciin;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v11, Lciin;

    .line 114
    .line 115
    iget v12, v11, Lciin;->b:I

    .line 116
    .line 117
    or-int/lit16 v12, v12, 0x800

    .line 118
    .line 119
    iput v12, v11, Lciin;->b:I

    .line 120
    .line 121
    iput-boolean v5, v11, Lciin;->m:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v11, v8, Lcmvh;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v11, Lcpzo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    check-cast v9, Lciin;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object v9, v11, Lcpzo;->q:Lciin;

    .line 140
    .line 141
    iget v9, v11, Lcpzo;->b:I

    .line 142
    .line 143
    or-int/lit16 v9, v9, 0x200

    .line 144
    .line 145
    iput v9, v11, Lcpzo;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v9, v10, Lcmvh;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v9, Lcpzx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    check-cast v8, Lcpzo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v8, v9, Lcpzx;->c:Lcpzo;

    .line 164
    .line 165
    iget v8, v9, Lcpzx;->b:I

    .line 166
    or-int/2addr v1, v8

    .line 167
    .line 168
    iput v1, v9, Lcpzx;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcpzx;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v7, v1, v3}, Laoht;-><init>(Lbghz;Lcpzx;Lcpzy;)V

    .line 178
    move-object v1, p0

    .line 179
    .line 180
    check-cast v1, Lvuf;

    .line 181
    .line 182
    iput-object v4, v1, Lvuf;->i:Laoht;

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move-object v1, p0

    .line 185
    .line 186
    check-cast v1, Lvuf;

    .line 187
    .line 188
    iput-object v2, v1, Lvuf;->i:Laoht;

    .line 189
    .line 190
    new-instance v1, Laoht;

    .line 191
    move-object v4, p0

    .line 192
    .line 193
    check-cast v4, Lvuf;

    .line 194
    .line 195
    iget-object v4, v4, Lvuf;->d:Lbghz;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v4, p1, v3}, Laoht;-><init>(Lbghz;Lcpzx;Lcpzy;)V

    .line 199
    move-object v3, p0

    .line 200
    .line 201
    check-cast v3, Lvuf;

    .line 202
    .line 203
    iput-object v1, v3, Lvuf;->j:Laoht;

    .line 204
    move-object v1, p0

    .line 205
    .line 206
    check-cast v1, Lvuf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lvuf;->a()Lvug;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget v1, v1, Lvug;->j:I

    .line 213
    .line 214
    if-ne v1, v6, :cond_6

    .line 215
    move-object v1, p0

    .line 216
    .line 217
    check-cast v1, Lvuf;

    .line 218
    .line 219
    iget-object v1, v1, Lvuf;->j:Laoht;

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    :goto_0
    move-object v1, v2

    .line 222
    .line 223
    :goto_1
    new-instance v3, Lqnv;

    .line 224
    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4}, Lqnv;-><init>(I)V

    .line 229
    move-object v4, p0

    .line 230
    .line 231
    check-cast v4, Lvuf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 235
    move-object v3, p0

    .line 236
    .line 237
    check-cast v3, Lvuf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lvuf;->a()Lvug;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    iget v3, v3, Lvug;->j:I

    .line 244
    .line 245
    if-eq v3, v6, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lxth;->r()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    :cond_7
    move-object v2, p0

    .line 253
    .line 254
    check-cast v2, Lvuf;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1, p2, v5}, Lvuf;->d(Lcpzx;Lxth;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v2

    .line 259
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    :try_start_2
    new-instance p1, Lmop;

    .line 264
    .line 265
    const/16 p2, 0x8

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p0, v1, p2}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    check-cast p0, Lvuf;

    .line 271
    .line 272
    iget-object p0, p0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, p1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    :cond_9
    if-eqz v0, :cond_10

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    .line 290
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    goto :goto_2

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    :cond_a
    :goto_2
    throw p0

    .line 297
    .line 298
    :cond_b
    iget-object p0, p0, Lvue;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, Lxth;

    .line 301
    .line 302
    const-string v0, "DirectionsFetcherImpl.onSuccess()"

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 314
    .line 315
    iget-object v3, p1, Ladmj;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Laynf;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Laynf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    new-instance v4, Lvud;

    .line 324
    const/4 v5, 0x3

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, p0, v5}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 328
    move-object v5, p0

    .line 329
    .line 330
    check-cast v5, Lvuf;

    .line 331
    .line 332
    iget-object v5, v5, Lvuf;->g:Lbzpv;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4, v5}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 336
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 337
    .line 338
    :try_start_7
    iget-object v3, p2, Lxth;->a:Lcpzy;

    .line 339
    .line 340
    iget-object v3, v3, Lcpzy;->c:Lcpzp;

    .line 341
    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    sget-object v3, Lcpzp;->a:Lcpzp;

    .line 345
    .line 346
    :cond_c
    iget-object v3, v3, Lcpzp;->c:Lcpzn;

    .line 347
    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 351
    .line 352
    :cond_d
    iget v3, v3, Lcpzn;->i:I

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lcdfa;->b(I)I

    .line 356
    move-result v3

    .line 357
    .line 358
    if-nez v3, :cond_e

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_e
    if-ne v3, v1, :cond_f

    .line 362
    :goto_3
    move-object v3, p0

    .line 363
    .line 364
    check-cast v3, Lvuf;

    .line 365
    .line 366
    iget-wide v3, v3, Lvuf;->k:J

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    cmp-long v5, v3, v5

    .line 371
    .line 372
    if-lez v5, :cond_f

    .line 373
    move-object v5, p0

    .line 374
    .line 375
    check-cast v5, Lvuf;

    .line 376
    .line 377
    iget-object v5, v5, Lvuf;->d:Lbghz;

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Lbghz;->a()J

    .line 381
    move-result-wide v5

    .line 382
    .line 383
    cmp-long v3, v3, v5

    .line 384
    .line 385
    if-gez v3, :cond_f

    .line 386
    move-object v3, p0

    .line 387
    .line 388
    check-cast v3, Lvuf;

    .line 389
    .line 390
    iget-object v3, v3, Lvuf;->j:Laoht;

    .line 391
    .line 392
    if-eqz v3, :cond_f

    .line 393
    move-object v4, p0

    .line 394
    .line 395
    check-cast v4, Lvuf;

    .line 396
    .line 397
    iget-object v4, v4, Lvuf;->e:Lbcgk;

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 401
    move-object v3, p0

    .line 402
    .line 403
    check-cast v3, Lvuf;

    .line 404
    .line 405
    iput-object v2, v3, Lvuf;->j:Laoht;

    .line 406
    .line 407
    :cond_f
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lcpzx;

    .line 410
    move-object v2, p0

    .line 411
    .line 412
    check-cast v2, Lvuf;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, p1, p2, v1}, Lvuf;->d(Lcpzx;Lxth;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    new-instance p2, Lvud;

    .line 419
    const/4 v1, 0x2

    .line 420
    .line 421
    .line 422
    invoke-direct {p2, p0, v1}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 423
    move-object v1, p0

    .line 424
    .line 425
    check-cast v1, Lvuf;

    .line 426
    .line 427
    iget-object v1, v1, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 431
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    :cond_10
    return-void

    .line 438
    :catchall_3
    move-exception p1

    .line 439
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 440
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 441
    :catchall_4
    move-exception p0

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    .line 446
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 447
    goto :goto_4

    .line 448
    :catchall_5
    move-exception p1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    :cond_11
    :goto_4
    throw p0
.end method
