.class final Laoty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Laoue;


# direct methods
.method public constructor <init>(Laoue;)V
    .locals 0

    iput-object p1, p0, Laoty;->a:Laoue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Laoty;->a:Laoue;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laoue;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laoue;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laoue;->R:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Laoty;->a:Laoue;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Laoue;->P:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laoue;->o(ZZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Laoty;->a:Laoue;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Laoue;->P:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Laoue;->o(ZZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Lbnkx;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
