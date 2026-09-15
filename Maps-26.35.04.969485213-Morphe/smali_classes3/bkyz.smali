.class public final Lbkyz;
.super Lbwfk;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Lbwfh;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbkze;

.field private final g:Lbghz;

.field private volatile h:D

.field private volatile i:J

.field private j:J

.field private final k:Lbfmz;


# direct methods
.method public constructor <init>(ILbwfi;Lbkze;Lbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwfk;-><init>(I)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkyz;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbfmz;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lbfmz;-><init>([C[C)V

    .line 17
    .line 18
    iput-object v0, p0, Lbkyz;->k:Lbfmz;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v0, p0, Lbkyz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    iput-object v0, p0, Lbkyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iput-object p2, p0, Lbkyz;->e:Lbwfi;

    .line 39
    .line 40
    :cond_0
    iput-object p3, p0, Lbkyz;->f:Lbkze;

    .line 41
    .line 42
    iput-object p4, p0, Lbkyz;->g:Lbghz;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbjfe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyz;->k:Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Lbjfe;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyz;->k:Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfmz;->J(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Lbkyz;->h:D

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 16
    div-double/2addr v0, p1

    .line 17
    double-to-long p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lbkyz;->i:J

    .line 20
    return-void
.end method

.method public final d(Lbwfh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkyy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final doFrame(J)V
    .locals 13

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SharedRendererFrameScheduler.doFrame"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbwfk;->h()V

    .line 21
    .line 22
    iget-object v2, p0, Lbkyz;->g:Lbghz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    iget-wide v7, p0, Lbkyz;->j:J

    .line 41
    .line 42
    iget-wide v9, p0, Lbkyz;->i:J

    .line 43
    add-long/2addr v7, v9

    .line 44
    .line 45
    const-wide/16 v9, -0x3

    .line 46
    add-long/2addr v7, v9

    .line 47
    sub-long/2addr v7, v5

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    cmp-long v7, v7, v9

    .line 52
    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    iput-wide v5, p0, Lbkyz;->j:J

    .line 65
    .line 66
    iget-object v7, p0, Lbkyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    iget-object v8, p0, Lbkyz;->b:Ljava/util/List;

    .line 75
    .line 76
    new-instance v11, Lbjwh;

    .line 77
    const/4 v12, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12}, Lbjwh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    :cond_2
    iget-object v8, p0, Lbkyz;->a:Lbwfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, p1, p2}, Lbwfh;->a(J)J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100
    .line 101
    const-wide/16 v11, -0x1

    .line 102
    .line 103
    cmp-long p1, p1, v11

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lbkyz;->k:Lbfmz;

    .line 108
    .line 109
    new-instance p2, Lbjwh;

    .line 110
    const/4 v7, 0x3

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v7}, Lbjwh;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    move-result-wide p1

    .line 136
    add-long/2addr p1, v5

    .line 137
    .line 138
    const-wide/16 v2, 0x10

    .line 139
    add-long/2addr v2, v5

    .line 140
    .line 141
    iget-object v4, p0, Lbkyz;->f:Lbkze;

    .line 142
    .line 143
    iget-object p0, p0, Lbkyz;->a:Lbwfh;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-object v7, v4, Lbkze;->c:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    sub-long v5, v2, v5

    .line 157
    add-long/2addr v5, v5

    .line 158
    .line 159
    sub-long v5, p1, v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance v8, Lbkzd;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v5, v6}, Lbkzd;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v8}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v5

    .line 202
    .line 203
    cmp-long v7, v5, v2

    .line 204
    .line 205
    if-gez v7, :cond_4

    .line 206
    move-wide v2, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sub-long/2addr v2, p1

    .line 209
    .line 210
    sget-object p0, Lbkze;->a:Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 214
    move-result-wide p0

    .line 215
    sub-long/2addr v2, p0

    .line 216
    .line 217
    cmp-long p0, v2, v9

    .line 218
    .line 219
    if-lez p0, :cond_8

    .line 220
    .line 221
    iget-object p0, v4, Lbkze;->b:Lbjwq;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const-string p2, "SharedRendererFactory.doPendingWorkUntilTimeout"

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lgfr;->p()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 239
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 240
    .line 241
    :cond_6
    :try_start_1
    check-cast p0, Lbkyx;

    .line 242
    .line 243
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lbjii;->h(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    :cond_7
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    :cond_9
    return-void

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    .line 276
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    goto :goto_5

    .line 278
    :catchall_3
    move-exception p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    :cond_a
    :goto_5
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjiu;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
