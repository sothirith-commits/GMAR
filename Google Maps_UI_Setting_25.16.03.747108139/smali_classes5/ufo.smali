.class final Lufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufo;->a:Lufs;

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
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lufo;->a:Lufs;

    .line 4
    .line 5
    const-string v0, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbqov;

    .line 20
    .line 21
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcgds;->a:Lcgds;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcgds;->a:Lcgds;

    .line 31
    .line 32
    invoke-static {p2, v0, v1, v2}, Larzm;->b(Lbqop;Lbqoo;Lcehk;Lcom/google/protobuf/MessageLite;)Lbqop;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lufs;->i(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
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
    iget-object p1, p0, Lufo;->a:Lufs;

    .line 2
    .line 3
    iget-object p1, p1, Lufs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbqov;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Larzm;->c(Lbqop;Lbqoo;)Lbqop;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
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
