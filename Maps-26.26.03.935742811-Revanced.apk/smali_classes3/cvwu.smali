.class final Lcvwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcvxh;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Future;

.field final synthetic g:Lcvxj;


# direct methods
.method public constructor <init>(Lcvxj;Ljava/util/Collection;Lcvxh;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    iput-object p2, p0, Lcvwu;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcvwu;->b:Lcvxh;

    iput-boolean p4, p0, Lcvwu;->c:Z

    iput-object p5, p0, Lcvwu;->d:Ljava/util/concurrent/Future;

    iput-boolean p6, p0, Lcvwu;->e:Z

    iput-object p7, p0, Lcvwu;->f:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcvwu;->g:Lcvxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcvwu;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvxh;

    iget-object v2, p0, Lcvwu;->b:Lcvxh;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lcvxh;->a:Lcvri;

    sget-object v2, Lcvxj;->c:Lio/grpc/Status;

    invoke-interface {v1, v2}, Lcvri;->c(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcvwu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvwu;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-boolean v0, p0, Lcvwu;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcvwu;->g:Lcvxj;

    iget-object v2, v0, Lcvxj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lcvxj;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcvus;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcvwu;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p0, p0, Lcvwu;->g:Lcvxj;

    iget-object v0, p0, Lcvxj;->C:Lcvui;

    iget-object v0, v0, Lcvui;->b:Lcvuy;

    iget-object v0, v0, Lcvuy;->B:Lcvux;

    iget-object v1, v0, Lcvux;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcvux;->b:Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcvux;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcvux;->c:Lio/grpc/Status;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcvux;->b:Ljava/util/Collection;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    iget-object v0, v0, Lcvux;->d:Lcvuy;

    iget-object v0, v0, Lcvuy;->A:Lcvsf;

    invoke-virtual {v0, p0}, Lcvsf;->q(Lio/grpc/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
