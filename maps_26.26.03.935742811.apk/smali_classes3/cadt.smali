.class public final Lcadt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcadu;

.field final synthetic b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcadu;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcadt;->a:Lcadu;

    iput-object p2, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityCreated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityDestroyed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPaused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostCreated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostDestroyed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostPaused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostResumed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostSaveInstanceState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostStarted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPostStopped"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPreCreated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPreDestroyed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPrePaused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPreResumed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPreSaveInstanceState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPreStarted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityPreStopped"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityResumed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivitySaveInstanceState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityStarted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcadt;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {}, Lcenr;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcadt;->a:Lcadu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onActivityStopped"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p0, v1, v2}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
