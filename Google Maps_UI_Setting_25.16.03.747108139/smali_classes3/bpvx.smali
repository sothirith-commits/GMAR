.class public final Lbpvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic b:Lbpvy;


# direct methods
.method public constructor <init>(Lbpvy;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    iput-object p1, p0, Lbpvx;->b:Lbpvy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityCreated"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityCreated"

    .line 34
    .line 35
    const/16 v3, 0x692

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityDestroyed"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityDestroyed"

    .line 34
    .line 35
    const/16 v3, 0x776

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPaused"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPaused"

    .line 34
    .line 35
    const/16 v3, 0x704

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostCreated"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostCreated"

    .line 34
    .line 35
    const/16 v3, 0x69f

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostDestroyed"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostDestroyed"

    .line 34
    .line 35
    const/16 v3, 0x783

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostPaused"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostPaused"

    .line 34
    .line 35
    const/16 v3, 0x711

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostResumed"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostResumed"

    .line 34
    .line 35
    const/16 v3, 0x6eb

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostSaveInstanceState"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostSaveInstanceState"

    .line 34
    .line 35
    const/16 v3, 0x75d

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostStarted"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostStarted"

    .line 34
    .line 35
    const/16 v3, 0x6c5

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPostStopped"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPostStopped"

    .line 34
    .line 35
    const/16 v3, 0x737

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPreCreated"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPreCreated"

    .line 34
    .line 35
    const/16 v3, 0x686

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPreDestroyed"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPreDestroyed"

    .line 34
    .line 35
    const/16 v3, 0x76a

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPrePaused"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPrePaused"

    .line 34
    .line 35
    const/16 v3, 0x6f8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPreResumed"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPreResumed"

    .line 34
    .line 35
    const/16 v3, 0x6d2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPreSaveInstanceState"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPreSaveInstanceState"

    .line 34
    .line 35
    const/16 v3, 0x744

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPreStarted"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPreStarted"

    .line 34
    .line 35
    const/16 v3, 0x6ac

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityPreStopped"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityPreStopped"

    .line 34
    .line 35
    const/16 v3, 0x71e

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityResumed"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityResumed"

    .line 34
    .line 35
    const/16 v3, 0x6de

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivitySaveInstanceState"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivitySaveInstanceState"

    .line 34
    .line 35
    const/16 v3, 0x750

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityStarted"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityStarted"

    .line 34
    .line 35
    const/16 v3, 0x6b8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbpvx;->b:Lbpvy;

    .line 26
    .line 27
    const-string v2, "#onActivityStopped"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "onActivityStopped"

    .line 34
    .line 35
    const/16 v3, 0x72a

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpvy;->a(Ljava/lang/String;ILjava/lang/String;)Lbpuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lbpvx;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbpuz;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpuz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method
