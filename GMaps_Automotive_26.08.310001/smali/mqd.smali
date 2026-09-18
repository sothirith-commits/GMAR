.class final Lmqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lmqf;


# direct methods
.method public constructor <init>(Lmqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqd;->a:Lmqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmqd;->a:Lmqf;

    .line 4
    .line 5
    const-string p1, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Labgz;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, v0}, Labgs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lakth;->a:Lakth;

    .line 26
    .line 27
    const-class v0, Lakth;

    .line 28
    .line 29
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lakth;->a:Lakth;

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lqba;->b(Labgu;Labgt;Lajry;Lajrs;)Labgu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmqf;->b(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqd;->a:Lmqf;

    .line 2
    .line 3
    iget-object p0, p0, Lmqf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Labgz;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lqba;->c(Labgu;Labgt;)Labgu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
