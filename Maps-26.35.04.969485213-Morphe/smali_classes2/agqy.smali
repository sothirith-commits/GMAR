.class public final Lagqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrb;
.implements Lgpz;


# static fields
.field public static final a:Layvb;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lagrc;

.field public final d:Layuu;

.field public final e:Lagrd;

.field public final f:Lagqt;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lbcvt;

.field public final j:Lbxsh;

.field private final k:Lbcpq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "update_potentially_downloaded_key"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lagqy;->a:Layvb;

    .line 12
    return-void
.end method

.method public constructor <init>(Lnwi;Lagrd;Layuu;Lbcpq;Lbxsh;Ljava/util/Map;Lagqt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcvt;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lagqy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lagqy;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lagqy;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lagqy;->e:Lagrd;

    .line 23
    .line 24
    iput-object p3, p0, Lagqy;->d:Layuu;

    .line 25
    .line 26
    iput-object p4, p0, Lagqy;->k:Lbcpq;

    .line 27
    .line 28
    iput-object p5, p0, Lagqy;->j:Lbxsh;

    .line 29
    .line 30
    .line 31
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lagrc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p2, p0, Lagqy;->c:Lagrc;

    .line 44
    .line 45
    iput-object p7, p0, Lagqy;->f:Lagqt;

    .line 46
    .line 47
    iput-object p8, p0, Lagqy;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p9, p0, Lagqy;->m:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p10, p0, Lagqy;->i:Lbcvt;

    .line 52
    .line 53
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    const-string v0, "InAppUpdateControllerImpl.boundedCheckUpdateAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lagqy;->f:Lagqt;

    .line 9
    .line 10
    iget-object v2, v1, Lagqt;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v3, v1, Lagqt;->e:Lj$/time/Duration;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lagqt;->f:Layuu;

    .line 18
    .line 19
    sget-object v4, Lagqt;->a:Layve;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v6}, Layuu;->e(Layve;J)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v4, v1, Lagqt;->g:Lbzmq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lbzmq;->a()Lj$/time/Instant;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    :goto_0
    iput-object v3, v1, Lagqt;->e:Lj$/time/Duration;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lagqt;->e:Lj$/time/Duration;

    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget-object p0, p0, Lagqy;->k:Lbcpq;

    .line 60
    .line 61
    sget-object p1, Lbcrn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbcou;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbcou;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_3
    invoke-static {v1}, Lbzmm;->h(Lj$/time/Duration;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbzmm;->h(Lj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lbzmm;->h(Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-ltz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-gtz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lagqy;->k:Lbcpq;

    .line 95
    .line 96
    sget-object p2, Lbcrn;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbcou;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 106
    move-result-wide v3

    .line 107
    long-to-int p2, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbcou;->a(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :catch_0
    :try_start_4
    iget-object p0, p0, Lagqy;->k:Lbcpq;

    .line 115
    .line 116
    sget-object p1, Lbcrn;->c:Lbcsn;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbcot;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbcot;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbwat;->close()V

    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_2
    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    const-string v0, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lagqy;->k:Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcrn;->d:Lbcsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcot;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcot;->a()V

    .line 20
    .line 21
    new-instance v1, Laish;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v3, p0, Lagqy;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p0, Lagqy;->f:Lagqt;

    .line 34
    .line 35
    iget-object v6, v5, Lagqt;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v7, v5, Lagqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lajsi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v5, v2}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object v2, v5, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v2}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v5, Lagqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    :cond_0
    iget-object v2, v5, Lagqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v1

    .line 60
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lagqy;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lagax;

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v4, v3}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object p0, p0, Lagqy;->l:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbwat;->close()V

    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    throw p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagqy;->d:Layuu;

    .line 3
    .line 4
    sget-object v1, Lagqy;->a:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lwse;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v1, p0, Lagqy;->j:Lbxsh;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lagqy;->b:Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbxsh;->c()Lbfmw;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v1, Lagqv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lagqv;-><init>(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Lbfmw;->p(Landroid/app/Activity;Lbfmr;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lbxsh;->c()Lbfmw;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lagqv;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lagqv;-><init>(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbfmw;->t(Lbfmr;)V

    .line 51
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagqy;->c:Lagrc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lagrc;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lagqy;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    return-void
.end method
