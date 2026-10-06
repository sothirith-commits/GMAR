.class public final Lbvii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lbvij;

.field final synthetic b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lbvij;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvii;->a:Lbvij;

    .line 3
    .line 4
    iput-object p2, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityCreated"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw p2

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityDestroyed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x24

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPaused"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x25

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPostCreated"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x26

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw p2

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPostDestroyed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x27

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPostPaused"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPostResumed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrw;->aQ()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "#onActivityPostSaveInstanceState"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0x2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPostStarted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPostStopped"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x2c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPreCreated"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x2d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw p2

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPreDestroyed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPrePaused"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPreResumed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrw;->aQ()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "#onActivityPreSaveInstanceState"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0x31

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPreStarted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x32

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityPreStopped"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x33

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityResumed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x34

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrw;->aQ()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "#onActivitySaveInstanceState"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0x35

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityStarted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x36

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbvii;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbzrw;->aQ()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbvii;->a:Lbvij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "#onActivityStopped"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x37

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lbvij;->a(Ljava/lang/String;I)Lbvhk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 56
    return-void
.end method
