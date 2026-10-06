.class public final Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyo;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lbvtl;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Llym;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbjio;

.field public final g:Lcpuk;

.field public final h:Lagib;

.field public i:Z

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Z

.field public final l:Lbjci;

.field public final m:Laybo;

.field public final n:Lahpk;

.field public final o:Lcacj;

.field private final p:Ljava/lang/Object;

.field private final q:Lawcf;

.field private final r:Lgqq;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Llzh;


# direct methods
.method public constructor <init>(Lnxq;Lbvtl;Lbyyj;Llym;Lcacj;Ljava/util/concurrent/Executor;Lbjio;Lcpuk;Laybo;Lahpk;Lagib;Lawcf;Lbjci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmad;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmad;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lamld;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lamld;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmad;->r:Lgqq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lmad;->u:Llzh;

    .line 24
    .line 25
    iput-object v1, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iput-object v1, p0, Lmad;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    iput-object v1, p0, Lmad;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    iput-boolean v0, p0, Lmad;->k:Z

    .line 32
    .line 33
    iput-object p1, p0, Lmad;->a:Lnxq;

    .line 34
    .line 35
    iput-object p2, p0, Lmad;->b:Lbvtl;

    .line 36
    .line 37
    iput-object p3, p0, Lmad;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p4, p0, Lmad;->d:Llym;

    .line 40
    .line 41
    iput-object p5, p0, Lmad;->o:Lcacj;

    .line 42
    .line 43
    iput-object p6, p0, Lmad;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lmad;->f:Lbjio;

    .line 46
    .line 47
    iput-object p8, p0, Lmad;->g:Lcpuk;

    .line 48
    .line 49
    iput-object p9, p0, Lmad;->m:Laybo;

    .line 50
    .line 51
    iput-object p10, p0, Lmad;->n:Lahpk;

    .line 52
    .line 53
    iput-object p11, p0, Lmad;->h:Lagib;

    .line 54
    .line 55
    iput-object p12, p0, Lmad;->q:Lawcf;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Lmad;->l:Lbjci;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmad;->o:Lcacj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llzs;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Llzs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmad;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbjau;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmad;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmad;->g:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lamcu;

    .line 13
    .line 14
    iget-object v0, v0, Lamcu;->p:Lamds;

    .line 15
    .line 16
    sget-object v2, Lbkmf;->a:Lbkmf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmad;->p:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lmad;->u:Llzh;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Llzh;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmad;->u:Llzh;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lmad;->a:Lnxq;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lcw;->f:Lgrl;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lmad;->r:Lgqq;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lgrc;->d(Lgrj;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmad;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmab;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmad;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmad;->u:Llzh;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Llzh;->d()Lcamd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcamd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lcamd;->c:Lcafe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcafe;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v5, v6, v1, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iput-object v4, p0, Lmad;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmad;->a:Lnxq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmad;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmad;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmad;->k()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lmad;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmad;->m:Laybo;

    .line 22
    .line 23
    iget-object v1, p0, Lmad;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Laxxi;->a:Laxxi;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbwei;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lmaf;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lmaf;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v6, Layyo;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v2, v3}, Lmaf;-><init>(Ljava/lang/Class;Lmad;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p0, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmad;->p:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v2, Lltz;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lmad;->q:Lawcf;

    .line 68
    .line 69
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcevb;->d:Lcevq;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcevq;->a:Lcevq;

    .line 78
    .line 79
    :cond_1
    iget v3, v3, Lcevq;->i:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lmad;->j()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lmad;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v1, Lltz;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x5

    .line 108
    .line 109
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lmad;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmad;->l()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lmab;

    .line 4
    .line 5
    invoke-direct {p1}, Lmab;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmad;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lmad;->u:Llzh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmad;->b:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmmm;

    .line 23
    .line 24
    iget-object v1, v1, Lmmm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Llyl;->c:Llyl;

    .line 27
    .line 28
    sget-object v4, Llys;->c:Llys;

    .line 29
    .line 30
    check-cast v1, Llzd;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lmad;->u:Llzh;

    .line 37
    .line 38
    iget-object v1, p0, Lmad;->a:Lnxq;

    .line 39
    .line 40
    iget-object v1, v1, Lcw;->f:Lgrl;

    .line 41
    .line 42
    iget-object v3, p0, Lmad;->r:Lgqq;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lgrc;->c(Lgrj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lmad;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iget-object v3, p0, Lmad;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lmad;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmad;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lmad;->u:Llzh;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Llzh;->a()Lgrs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lgqu;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, p0, v4}, Lgqu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v2, p0, Lmad;->i:Z

    .line 91
    .line 92
    iget-object p0, p0, Lmad;->a:Lnxq;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Llzs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llzs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmad;->o:Lcacj;

    .line 8
    .line 9
    iget-object p0, p0, Lmad;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lmae;->d(Lcacj;Ljava/util/concurrent/Executor;Lbvsz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmad;->q:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->q()Lcevb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcevb;->d:Lcevq;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcevq;->a:Lcevq;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcevq;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
