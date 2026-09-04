.class final Lfvw;
.super Landroid/app/job/JobServiceEngine;
.source "PG"


# instance fields
.field final a:Lfvx;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lfvx;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfvw;->a:Lfvx;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Lfvw;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Lfvw;->a:Lfvx;

    iget-object p1, p0, Lfvx;->a:Lfvu;

    if-nez p1, :cond_0

    new-instance p1, Lfvu;

    invoke-direct {p1, p0}, Lfvu;-><init>(Lfvx;)V

    iput-object p1, p0, Lfvx;->a:Lfvu;

    iget-object p0, p0, Lfvx;->a:Lfvu;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lfvu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lfvw;->a:Lfvx;

    iget-object p1, p1, Lfvx;->a:Lfvu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfvu;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lfvw;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfvw;->c:Landroid/app/job/JobParameters;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
