.class public final Lzvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzvm;

.field public final c:Laapa;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Laapa;

.field private final h:Lalby;


# direct methods
.method public constructor <init>(Lzvm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapa;

    .line 5
    .line 6
    new-instance v1, Lzvk;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzvk;-><init>(Lzvl;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lactj;->a:Lactj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laapa;-><init>(Lacsq;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzvl;->g:Laapa;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzvl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzvl;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lzvl;->b:Lzvm;

    .line 33
    .line 34
    iput-object p2, p0, Lzvl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {p1}, Lzvm;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lzvl;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Laapa;

    .line 43
    .line 44
    invoke-interface {p1}, Lzvm;->a()Lacsq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v2}, Laapa;-><init>(Lacsq;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lzvl;->c:Laapa;

    .line 52
    .line 53
    new-instance p1, Lalby;

    .line 54
    .line 55
    invoke-direct {p1}, Lalby;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzvl;->h:Lalby;

    .line 59
    .line 60
    new-instance p1, Losz;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lzvl;->c(Lacsr;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Losz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget p1, Laasb;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Laaqa;->c(Z)Laarf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Laarx;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Lzvl;->b(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Laawo;->a:Laazx;

    .line 2
    .line 3
    new-instance v1, Laazo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laazo;-><init>(Laazx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Laazo;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzvl;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Update "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laaqu;->a:Laaqv;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v1, v3}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lzvl;->g:Laapa;

    .line 33
    .line 34
    invoke-virtual {v0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lzvl;->h:Lalby;

    .line 39
    .line 40
    new-instance v2, Loyf;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v6, v4}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lactj;->a:Lactj;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v10}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lzvi;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Lzvi;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;I)V

    .line 59
    .line 60
    .line 61
    sget p0, Laasb;->a:I

    .line 62
    .line 63
    invoke-static {v3}, Laaqa;->c(Z)Laarf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lactp;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, v4, p2}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v10}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-static {p0, v6}, Labtx;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Lacuc;

    .line 98
    .line 99
    invoke-direct {p1, p0, v6, v3}, Lacuc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, v5, Lzvl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    invoke-static {p1}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    new-instance p1, Laayh;

    .line 114
    .line 115
    invoke-direct {p1}, Laayh;-><init>()V

    .line 116
    .line 117
    .line 118
    sget p2, Lacsl;->c:I

    .line 119
    .line 120
    new-instance p2, Lacsk;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, p2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Laaqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Laaqr;->close()V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    :try_start_1
    invoke-virtual {v1}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    throw p0
.end method

.method public final c(Lacsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzvl;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Laawo;->a:Laazx;

    .line 2
    .line 3
    new-instance v1, Laazo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laazo;-><init>(Laazx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Laazo;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzvl;->g:Laapa;

    .line 12
    .line 13
    iget-object v1, v0, Laapa;->c:Lacvd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lacvd;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzvl;->b:Lzvm;

    .line 22
    .line 23
    invoke-interface {v0}, Lzvm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lzvl;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Get "

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Laaqu;->a:Laaqv;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v1, v2, v4}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-virtual {v0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Losz;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget v3, Laasb;->a:I

    .line 61
    .line 62
    invoke-static {v4}, Laaqa;->c(Z)Laarf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Laarx;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lactj;->a:Lactj;

    .line 72
    .line 73
    sget v3, Lacsl;->c:I

    .line 74
    .line 75
    new-instance v3, Lacsj;

    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Laaqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laaqr;->close()V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_0
    iget-object p0, p0, Lzvl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    invoke-virtual {v1}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw p0
.end method
