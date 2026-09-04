.class public final Lalcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalcr;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lbrtn;

.field private final d:Landroid/app/Application;

.field private final e:Lcapl;

.field private final f:Lcdur;

.field private final g:Lazus;

.field private final h:Lblgq;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Landroid/content/ServiceConnection;

.field private k:Lcapl;

.field private l:Lcapl;

.field private m:Lbbvr;

.field private final n:Lanzj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lanzj;Lcdur;Ljava/util/concurrent/Executor;Lcapl;Lazus;Lblgq;Lalcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalcs;->k:Lcapl;

    iput-object v0, p0, Lalcs;->l:Lcapl;

    iput-object p1, p0, Lalcs;->d:Landroid/app/Application;

    iput-object p2, p0, Lalcs;->n:Lanzj;

    iput-object p3, p0, Lalcs;->f:Lcdur;

    iput-object p4, p0, Lalcs;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalcs;->e:Lcapl;

    iput-object p6, p0, Lalcs;->g:Lazus;

    iput-object p7, p0, Lalcs;->h:Lblgq;

    iput-object p8, p0, Lalcs;->a:Lalcr;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalcs;->m:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalcs;->m:Lbbvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized j(Lczmu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lakzn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lakzn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lalcs;->m:Lbbvr;

    iget-object v0, p0, Lalcs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lalcs;->m:Lbbvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p1, p0, Lalcs;->f:Lcdur;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized k(Lcapl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lalcs;->i()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lalcs;->l:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lalcs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lalcs;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcs;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lalcs;->l:Lcapl;

    :cond_2
    iget-object p1, p0, Lalcs;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    invoke-direct {p0, p1}, Lalcs;->j(Lczmu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized l(Lczmn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalcs;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lalcs;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcs;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lalcs;->k:Lcapl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final m()Z
    .locals 0

    iget-object p0, p0, Lalcs;->g:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->W:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized n(ILcapl;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lalcs;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lalcs;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lalcs;->i()V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczmn;

    invoke-direct {p0, p1}, Lalcs;->l(Lczmn;)V

    :cond_1
    invoke-direct {p0, p3}, Lalcs;->k(Lcapl;)V

    iget-object p1, p0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, Ljpg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljpg;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lalcs;->h:Lblgq;

    iget-object v4, p0, Lalcs;->n:Lanzj;

    iget-object v5, p0, Lalcs;->d:Landroid/app/Application;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    iget-object v6, v4, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v7

    iget-object v7, v7, Lcjtd;->q:Lcjsv;

    if-nez v7, :cond_3

    sget-object v7, Lcjsv;->a:Lcjsv;

    :cond_3
    iget-boolean v7, v7, Lcjsv;->p:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v6

    iget-object v6, v6, Lcjtd;->q:Lcjsv;

    if-nez v6, :cond_4

    sget-object v6, Lcjsv;->a:Lcjsv;

    :cond_4
    iget-boolean v6, v6, Lcjsv;->l:Z

    xor-int/2addr v6, v8

    if-eq v8, p4, :cond_5

    move v7, v6

    :cond_5
    if-eqz v7, :cond_6

    const-class p4, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v2, v8}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p4

    goto :goto_0

    :cond_6
    move p4, v1

    :goto_0
    iget-object v4, v4, Lanzj;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakim;

    invoke-interface {v4}, Lakim;->b()V

    :cond_7
    if-eqz p4, :cond_9

    invoke-direct {p0}, Lalcs;->i()V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczmn;

    invoke-direct {p0, p2}, Lalcs;->l(Lczmn;)V

    :cond_8
    invoke-direct {p0, p3}, Lalcs;->k(Lcapl;)V

    iput-object v2, p0, Lalcs;->j:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p2, Lbdzp;

    invoke-direct {p2, p0, p1, v3, v8}, Lbdzp;-><init>(Lalcs;ILj$/time/Instant;I)V

    new-instance p1, Lbbwd;

    invoke-direct {p1, p2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p2, p0, Lalcs;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lalcs;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcs;->c:Lbrtn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v0, v0, Lbrtn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Lalcr;

    iget-object v1, v1, Lalcr;->b:Lbhnj;

    sget-object v2, Lbhps;->aH:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iget-object v4, v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->d:Lalep;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lalcq;

    move-object p3, v0

    check-cast p3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    invoke-direct {p2, p3, v1, v2}, Lalcq;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance p3, Lbbwd;

    invoke-direct {p3, p2}, Lbbwc;-><init>(Lbbwb;)V

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lsqd;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lsqd;-><init>(I)V

    new-instance p2, Lbbwd;

    invoke-direct {p2, p1}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p1, p0, Lalcs;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, p2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lalcs;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalcs;->j:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lalcs;->i()V

    iget-object v0, p0, Lalcs;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcs;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lalcs;->h:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcs;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-direct {p0, v0}, Lalcs;->j(Lczmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lalcs;->d:Landroid/app/Application;

    iget-object v1, p0, Lalcs;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalcs;->j:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iput-object v0, p0, Lalcs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_2
    iput-object v0, p0, Lalcs;->c:Lbrtn;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalcs;->k:Lcapl;

    invoke-virtual {p0}, Lalcs;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalcs;->c:Lbrtn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalcs;->j:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p0, p1, v0, v0, p2}, Lalcs;->n(ILcapl;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized f(ILczmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lalcs;->n(ILcapl;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lczmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, p1, v1}, Lalcs;->n(ILcapl;Lcapl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lalcs;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_0
    return-void
.end method
