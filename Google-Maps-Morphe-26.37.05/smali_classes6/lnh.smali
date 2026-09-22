.class final Llnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Llni;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Llni;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "The MountContentPools has a reference to an activity that has just been created"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Llni;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Llni;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Llni;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 9
    .line 10
    sget-object v0, Llni;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llni;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    .line 15
    sget-object v0, Llni;->d:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Logs;->n(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
