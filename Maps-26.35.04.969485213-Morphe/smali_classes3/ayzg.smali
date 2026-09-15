.class public final Layzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;


# instance fields
.field public final a:Layzh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Layzb;

.field private final d:Lnsn;

.field private final e:Ladmj;


# direct methods
.method public constructor <init>(Lnsn;Ladmj;Layzb;Ljava/util/concurrent/Executor;Layzh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layzg;->d:Lnsn;

    .line 6
    .line 7
    iput-object p2, p0, Layzg;->e:Ladmj;

    .line 8
    .line 9
    iput-object p3, p0, Layzg;->c:Layzb;

    .line 10
    .line 11
    iput-object p4, p0, Layzg;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Layzg;->a:Layzh;

    .line 14
    return-void
.end method


# virtual methods
.method public final androidStorageApiFetch(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layzg;->d:Lnsn;

    .line 3
    .line 4
    iget-object v1, v0, Lnsn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcgcj;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcgcj;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcgcj;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcgcj;->e:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lnsn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lajug;->F()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Layyy;

    .line 38
    .line 39
    const-string v1, "TLogs storage operation is not enabled when in incognito mode."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Layyy;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lnsn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lawzm;

    .line 52
    .line 53
    check-cast v1, Lbkfj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lawzm;-><init>(Lbkfj;)V

    .line 57
    .line 58
    iget-object v1, v0, Lnsn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbulu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v4, Laydr;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v5}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    iget-object v0, v0, Lnsn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    :goto_0
    new-instance v0, Layyy;

    .line 85
    .line 86
    const-string v1, "TLogs storage operation is disabled by client parameter."

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Layyy;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :goto_1
    new-instance v1, Layzf;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Layzf;-><init>(Layzg;I)V

    .line 99
    .line 100
    iget-object p0, p0, Layzg;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final logEventBatch([BLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v2, Lbysh;->a:Lbysh;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    check-cast v5, Lbysh;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object p1, p0, Layzg;->e:Ladmj;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcajb;->bi()V

    .line 25
    .line 26
    iget-object v0, p1, Ladmj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxrg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcgcj;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcgcj;->c:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcgcj;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcgcj;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Ladmj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lajug;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v3, p1, Ladmj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string p2, "TLogsClearcutControllerImpl.sendTLogsEvent"

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 78
    move-result-object p2

    .line 79
    :try_start_1
    move-object v0, v3

    .line 80
    .line 81
    check-cast v0, Lbcpi;

    .line 82
    .line 83
    iget-object v0, v0, Lbcpi;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v2, Laztm;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    :cond_2
    iget-object p2, p1, Ladmj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v5, Lbysh;->b:Lcmwf;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcmwf;->size()I

    .line 107
    move-result v0

    .line 108
    .line 109
    check-cast p2, Lbkfj;

    .line 110
    .line 111
    iget-object p2, p2, Lbkfj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Lbcus;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Lbcou;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lbcou;->a(I)V

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :cond_3
    :goto_0
    throw p0

    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object p2, p1, Ladmj;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Laxrg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Lcgcj;

    .line 148
    .line 149
    iget-boolean p2, p2, Lcgcj;->g:Z

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p2, v5, Lbysh;->b:Lcmwf;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    new-instance v0, Laxao;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Laxao;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    iget-object p1, p1, Ladmj;->e:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lblif;->a(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    :cond_5
    :goto_2
    iget-object p0, p0, Layzg;->c:Layzb;

    .line 186
    .line 187
    iget-object p1, p0, Layzb;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laxrg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    check-cast p2, Lcgcj;

    .line 196
    .line 197
    iget p2, p2, Lcgcj;->d:I

    .line 198
    .line 199
    if-gtz p2, :cond_6

    .line 200
    .line 201
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcgcj;

    .line 212
    .line 213
    iget-boolean p1, p1, Lcgcj;->e:Z

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    return-void

    .line 222
    .line 223
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object p1, p0, Layzb;->b:Ljava/lang/Object;

    .line 229
    monitor-enter p1

    .line 230
    .line 231
    :try_start_3
    iget-object v0, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 235
    .line 236
    iget-object v0, p0, Layzb;->a:Lbzpv;

    .line 237
    .line 238
    new-instance v2, Layza;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, p0, v1}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 242
    int-to-long v3, p2

    .line 243
    .line 244
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2, v3, v4, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iput-object p2, p0, Layzb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    monitor-exit p1

    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    throw p0

    .line 257
    :catch_0
    return-void
.end method
