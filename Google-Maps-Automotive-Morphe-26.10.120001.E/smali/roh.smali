.class public final Lroh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;


# instance fields
.field public final a:Lroi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laegp;

.field private final d:Ladpa;

.field private final e:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Ladpa;Laegp;Ljava/util/concurrent/Executor;Lroi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroh;->d:Ladpa;

    .line 5
    .line 6
    iput-object p2, p0, Lroh;->e:Ladpa;

    .line 7
    .line 8
    iput-object p3, p0, Lroh;->c:Laegp;

    .line 9
    .line 10
    iput-object p4, p0, Lroh;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lroh;->a:Lroi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final androidStorageApiFetch(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lroh;->d:Ladpa;

    .line 2
    .line 3
    iget-object v1, v0, Ladpa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqqi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lahha;

    .line 12
    .line 13
    iget-boolean v2, v2, Lahha;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahha;

    .line 22
    .line 23
    iget-boolean v1, v1, Lahha;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ladpa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lojp;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lrob;

    .line 36
    .line 37
    const-string v1, "TLogs storage operation is not enabled when in incognito mode."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lrob;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Ladpa;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lrwx;

    .line 50
    .line 51
    check-cast v1, Laovc;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lrwx;-><init>(Laovc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ladpa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laaes;

    .line 59
    .line 60
    invoke-virtual {v1}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lgtk;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ladpa;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lrob;

    .line 83
    .line 84
    const-string v1, "TLogs storage operation is disabled by client parameter."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lrob;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Lrog;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lrog;-><init>(Lroh;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lroh;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final logEventBatch([BLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lacwj;->a:Lacwj;

    .line 12
    .line 13
    invoke-static {v2, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lacwj;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Lroh;->e:Ladpa;

    .line 21
    .line 22
    invoke-static {}, Lwuu;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ladpa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqqi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lahha;

    .line 34
    .line 35
    iget-boolean v2, v2, Lahha;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lahha;

    .line 44
    .line 45
    iget-boolean v0, v0, Lahha;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Ladpa;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lojp;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lojp;->b(Ljava/lang/String;)Lqoh;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Ladpa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "TLogsClearcutControllerImpl.sendTLogsEvent"

    .line 71
    .line 72
    invoke-static {p2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_1
    move-object v0, v3

    .line 77
    check-cast v0, Lrxs;

    .line 78
    .line 79
    iget-object v0, v0, Lrxs;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, Loyh;

    .line 82
    .line 83
    const/16 v6, 0x12

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v2 .. v7}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p2, p1, Ladpa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v5, Lacwj;->b:Lakci;

    .line 100
    .line 101
    invoke-interface {v0}, Lakci;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    check-cast p2, Laovc;

    .line 106
    .line 107
    iget-object p2, p2, Laovc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Lsai;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lrxe;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lrxe;->a(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    throw p0

    .line 135
    :cond_2
    :goto_1
    iget-object p2, p1, Ladpa;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lqqi;

    .line 138
    .line 139
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lahha;

    .line 144
    .line 145
    iget-boolean p2, p2, Lahha;->g:Z

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object p2, v5, Lacwj;->b:Lakci;

    .line 150
    .line 151
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lqii;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v0, v2}, Lqii;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Labpw;

    .line 172
    .line 173
    iget-object p1, p1, Ladpa;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lwnb;->a(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p0, p0, Lroh;->c:Laegp;

    .line 179
    .line 180
    iget-object p1, p0, Laegp;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lqqi;

    .line 183
    .line 184
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lahha;

    .line 189
    .line 190
    iget p2, p2, Lahha;->d:I

    .line 191
    .line 192
    if-gtz p2, :cond_4

    .line 193
    .line 194
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lahha;

    .line 205
    .line 206
    iget-boolean p1, p1, Lahha;->e:Z

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Laegp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p1

    .line 224
    :try_start_3
    iget-object v0, p0, Laegp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Laegp;->c:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v1, Lrba;

    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    int-to-long v2, p2

    .line 239
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2, v3, p2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Laegp;->b:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-exit p1

    .line 248
    goto :goto_3

    .line 249
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    throw p0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    :goto_3
    return-void
.end method
