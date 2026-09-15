.class Landroidx/browser/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/IAuthTabCallback$Stub;
.source "SourceFile"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$callback:Landroidx/browser/auth/AuthTabCallback;


# direct methods
.method public static synthetic O(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2;->lambda$onNavigationEvent$0(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2;->lambda$onExtraCallback$1(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onExtraCallback$1(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/AuthTabCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onNavigationEvent$0(Landroidx/browser/auth/AuthTabCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/AuthTabCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onWarmupCompleted$2(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/browser/auth/AuthTabCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2;->lambda$onWarmupCompleted$2(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 13
    .line 14
    new-instance v3, Landroidx/browser/customtabs/o;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2}, Landroidx/browser/customtabs/o;-><init>(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public onExtraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Landroidx/browser/auth/AuthTabCallback;->onExtraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 13
    .line 14
    new-instance v3, Landroidx/browser/customtabs/d;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p1, p2, v4, p0}, Landroidx/browser/customtabs/d;-><init>(ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/auth/AuthTabCallback;

    .line 13
    .line 14
    new-instance v3, Landroidx/browser/customtabs/a;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
