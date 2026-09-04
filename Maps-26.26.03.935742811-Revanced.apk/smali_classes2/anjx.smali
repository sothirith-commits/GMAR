.class public final Lanjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lalpy;

.field private final c:Lanke;

.field private final d:Lankf;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private g:Lannn;

.field private h:Lbrro;

.field private i:Lanjw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalpy;Lanke;Lankf;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjx;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lanjx;->b:Lalpy;

    iput-object p3, p0, Lanjx;->c:Lanke;

    iput-object p4, p0, Lanjx;->d:Lankf;

    iput-object p5, p0, Lanjx;->e:Lcufa;

    iput-object p6, p0, Lanjx;->f:Lcufa;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lanjx;->g:Lannn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanjx;->i:Lanjw;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lannn;->b(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanjx;->g:Lannn;

    iput-object v0, p0, Lanjx;->i:Lanjw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbrrf;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lanjx;->d()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lanjx;->c:Lanke;

    invoke-virtual {p1}, Lanke;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanjx;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanno;

    new-instance v0, Lamrt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    invoke-virtual {p1, v6, v0}, Lanno;->a(Lbbqq;Lcapn;)Lannn;

    move-result-object p1

    iput-object p1, p0, Lanjx;->g:Lannn;

    iget-object p1, p0, Lanjx;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblmk;

    iget-object v0, p1, Lblmk;->e:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lanjw;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lanjw;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lbbqq;)V

    iput-object v0, p0, Lanjx;->i:Lanjw;

    iget-object p1, p0, Lanjx;->g:Lannn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanjx;->i:Lanjw;

    iget-object v1, p0, Lanjx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lannn;->a(Lbrro;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lanjx;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjx;->h:Lbrro;

    if-nez v0, :cond_1

    new-instance v0, Lakuf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanjx;->h:Lbrro;

    iget-object v0, p0, Lanjx;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanjx;->h:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lanjx;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
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

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjx;->h:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanjx;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanjx;->h:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanjx;->h:Lbrro;

    :cond_0
    invoke-direct {p0}, Lanjx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
