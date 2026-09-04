.class public final Lalwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public d:Lalwb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lblgq;

.field private g:Lbrro;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lblgq;Lbbub;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalwc;->g:Lbrro;

    iput-object p5, p0, Lalwc;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lalwc;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalwc;->a:Lbbub;

    iput-object p3, p0, Lalwc;->c:Lcufa;

    iput-object p4, p0, Lalwc;->b:Lcufa;

    iput-object p1, p0, Lalwc;->f:Lblgq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalwc;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctjo;

    iget-boolean v0, v0, Lctjo;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwc;->g:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lamys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalwc;->g:Lbrro;

    iget-object v0, p0, Lalwc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->aP()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lalwc;->g:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lalwc;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalwc;->g:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->aP()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lalwc;->g:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalwc;->g:Lbrro;
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
