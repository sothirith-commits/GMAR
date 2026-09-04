.class public final Lbbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbbwo;->b:Ljava/util/Deque;

    iput-object p1, p0, Lbbwo;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbbwo;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbbwo;->c:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbwo;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p1, Lcacj;->f:Lcaci;

    invoke-virtual {p1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object p1

    new-instance v0, Lcafx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcafx;-><init>(Lcacw;I)V

    :try_start_1
    iget-object p1, p0, Lbbwo;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbqc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
