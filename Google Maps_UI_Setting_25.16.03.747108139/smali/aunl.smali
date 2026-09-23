.class public final Launl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;


# instance fields
.field public final a:Launm;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbgwi;

.field private final d:Lazol;

.field private final e:Lbmrw;


# direct methods
.method public constructor <init>(Lbmrw;Lazol;Lbgwi;Ljava/util/concurrent/Executor;Launm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launl;->e:Lbmrw;

    .line 5
    .line 6
    iput-object p2, p0, Launl;->d:Lazol;

    .line 7
    .line 8
    iput-object p3, p0, Launl;->c:Lbgwi;

    .line 9
    .line 10
    iput-object p4, p0, Launl;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Launl;->a:Launm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final androidStorageApiFetch(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Launl;->e:Lbmrw;

    .line 2
    .line 3
    iget-object v1, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbyjk;

    .line 10
    .line 11
    iget-boolean v2, v2, Lbyjk;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbyjk;

    .line 20
    .line 21
    iget-boolean v1, v1, Lbyjk;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Laebe;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Laune;

    .line 35
    .line 36
    const-string v1, "TLogs storage operation is not enabled when in incognito mode."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laune;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lazor;

    .line 49
    .line 50
    check-cast v1, Lblct;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lazor;-><init>(Lblct;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbokx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lltl;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    new-instance v0, Laune;

    .line 82
    .line 83
    const-string v1, "TLogs storage operation is disabled by client parameter."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Laune;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    new-instance v1, Launk;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Launk;-><init>(Launl;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Launl;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final logEventBatch([BLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbskm;->a:Lbskm;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbskm;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, p0, Launl;->d:Lazol;

    .line 19
    .line 20
    sget-object v1, Latsw;->a:Latsw;

    .line 21
    .line 22
    invoke-virtual {v1}, Latsw;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lazol;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbyjk;

    .line 32
    .line 33
    iget-boolean v1, v1, Lbyjk;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v0, Lazol;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laebe;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lazol;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "TLogsClearcutControllerImpl.sendTLogsEvent"

    .line 60
    .line 61
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    move-object v3, v1

    .line 66
    check-cast v3, Lazpo;

    .line 67
    .line 68
    iget-object v3, v3, Lazpo;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v4, Lauwt;

    .line 71
    .line 72
    check-cast v1, Lazpo;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v1, p2, p1, v5}, Lauwt;-><init>(Lazpo;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbskm;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, v0, Lazol;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lbskm;->b:Lcegi;

    .line 89
    .line 90
    invoke-interface {p1}, Lcegi;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast p2, Lblct;

    .line 95
    .line 96
    iget-object p2, p2, Lblct;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, Lazuv;->b:Lazss;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lazpa;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    throw p1

    .line 122
    :cond_3
    :goto_1
    iget-object p1, p0, Launl;->c:Lbgwi;

    .line 123
    .line 124
    iget-object p2, p1, Lbgwi;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbyjk;

    .line 131
    .line 132
    iget v0, v0, Lbyjk;->d:I

    .line 133
    .line 134
    if-gtz v0, :cond_4

    .line 135
    .line 136
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lbyjk;

    .line 147
    .line 148
    iget-boolean p2, p2, Lbyjk;->e:Z

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lbgwi;->e:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p2

    .line 166
    :try_start_3
    iget-object v1, p1, Lbgwi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lbgwi;->d:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Laufj;

    .line 175
    .line 176
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-direct {v2, p1, v3}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    int-to-long v3, v0

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-interface {v1, v2, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lbgwi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-exit p2

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    throw p1

    .line 195
    :catch_0
    return-void
.end method
