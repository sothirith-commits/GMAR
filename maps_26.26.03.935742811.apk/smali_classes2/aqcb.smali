.class public final Laqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbg;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lcxtq;

.field volatile c:Ljava/lang/Boolean;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laqcb;->g:Ljava/util/List;

    iput-object p1, p0, Laqcb;->d:Lcufa;

    iput-object p2, p0, Laqcb;->e:Lcufa;

    iput-object p3, p0, Laqcb;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqcb;->a:Lcxtq;

    iput-object p5, p0, Laqcb;->b:Lcxtq;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laqcb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbwb;

    invoke-interface {v1, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laqcb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbe;

    iget-boolean v0, v0, Laqbe;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqcb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbf;

    invoke-interface {p0, p1, p2}, Laqbf;->f(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lbbwb;)V
    .locals 3

    iget-object v0, p0, Laqcb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Laqcb;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object p1, p0, Laqcb;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lappa;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lbbwb;)V
    .locals 0

    iget-object p0, p0, Laqcb;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqcb;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laqcb;->c:Ljava/lang/Boolean;

    iget-object p1, p0, Laqcb;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Laqcb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqcb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laqcb;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Laqcb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqcb;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqcb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
