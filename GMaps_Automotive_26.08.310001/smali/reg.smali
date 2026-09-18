.class public final Lreg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;


# instance fields
.field public final a:Lrei;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lrea;

.field private final d:Lajny;

.field private final e:Lajny;


# direct methods
.method public constructor <init>(Lajny;Lajny;Lrea;Ljava/util/concurrent/Executor;Lrei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreg;->d:Lajny;

    .line 5
    .line 6
    iput-object p2, p0, Lreg;->e:Lajny;

    .line 7
    .line 8
    iput-object p3, p0, Lreg;->c:Lrea;

    .line 9
    .line 10
    iput-object p4, p0, Lreg;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lreg;->a:Lrei;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final androidStorageApiFetch(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lreg;->d:Lajny;

    .line 2
    .line 3
    iget-object v1, v0, Lajny;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqge;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lagxj;

    .line 12
    .line 13
    iget-boolean v2, v2, Lagxj;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lagxj;

    .line 22
    .line 23
    iget-boolean v1, v1, Lagxj;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lajny;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Loay;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lrdz;

    .line 37
    .line 38
    const-string v1, "TLogs storage operation is not enabled when in incognito mode."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrdz;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v0, Lajny;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lrnc;

    .line 51
    .line 52
    check-cast v1, Lixb;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lrnc;-><init>(Lixb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lajny;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzvl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lgqq;

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lajny;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v0, Lrdz;

    .line 84
    .line 85
    const-string v1, "TLogs storage operation is disabled by client parameter."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lrdz;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Lref;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lref;-><init>(Lreg;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lreg;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final logEventBatch([BLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lacnr;->a:Lacnr;

    .line 12
    .line 13
    invoke-static {v2, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lacnr;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Lreg;->e:Lajny;

    .line 21
    .line 22
    invoke-static {}, Lwlz;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lajny;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqge;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lagxj;

    .line 34
    .line 35
    iget-boolean v2, v2, Lagxj;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lagxj;

    .line 46
    .line 47
    iget-boolean v0, v0, Lagxj;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lajny;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loay;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Loay;->b(Ljava/lang/String;)Lqed;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p1, Lajny;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p2, "TLogsClearcutControllerImpl.sendTLogsEvent"

    .line 74
    .line 75
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_1
    move-object v0, v3

    .line 80
    check-cast v0, Lrny;

    .line 81
    .line 82
    iget-object v0, v0, Lrny;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Losv;

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p2, p1, Lajny;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v5, Lacnr;->b:Lajre;

    .line 103
    .line 104
    invoke-interface {v0}, Lajre;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    check-cast p2, Lixb;

    .line 109
    .line 110
    iget-object p2, p2, Lixb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v2, Lrqr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lrnk;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lrnk;->a(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    throw p0

    .line 138
    :cond_4
    :goto_1
    iget-object p2, p1, Lajny;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lqge;

    .line 141
    .line 142
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lagxj;

    .line 147
    .line 148
    iget-boolean p2, p2, Lagxj;->g:Z

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p2, v5, Lacnr;->b:Lajre;

    .line 153
    .line 154
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Lply;

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lply;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Labhe;

    .line 176
    .line 177
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lwdz;->a(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    iget-object p0, p0, Lreg;->c:Lrea;

    .line 183
    .line 184
    iget-object p1, p0, Lrea;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lqge;

    .line 187
    .line 188
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lagxj;

    .line 193
    .line 194
    iget p2, p2, Lagxj;->d:I

    .line 195
    .line 196
    if-gtz p2, :cond_6

    .line 197
    .line 198
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lagxj;

    .line 209
    .line 210
    iget-boolean p1, p1, Lagxj;->e:Z

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lrea;->a:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter p1

    .line 228
    :try_start_3
    iget-object v0, p0, Lrea;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lrea;->b:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Lrai;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-direct {v1, p0, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    int-to-long v2, p2

    .line 242
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-interface {v0, v1, v2, v3, p2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lrea;->d:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-exit p1

    .line 251
    return-void

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    throw p0

    .line 256
    :catch_0
    return-void
.end method
