.class final Lcwfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfw;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcwfk;

.field c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcwfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwfh;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcwfh;->b:Lcwfk;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcwfh;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcwfh;->b:Lcwfk;

    instance-of v1, v0, Lcwol;

    if-eqz v1, :cond_1

    check-cast v0, Lcwol;

    iget-boolean p0, v0, Lcwol;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcwol;->c:Z

    iget-object p0, v0, Lcwol;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcwfh;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcwfh;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcwfh;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcwfh;->dispose()V

    iput-object v0, p0, Lcwfh;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcwfh;->dispose()V

    iput-object v0, p0, Lcwfh;->c:Ljava/lang/Thread;

    throw v1
.end method
