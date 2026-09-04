.class final Lyrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 0

    iput-object p1, p0, Lyrx;->a:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lyrx;->a:Lysb;

    const-string p1, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    sget-object v0, Lctry;->a:Lctry;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lazzh;->b(Lcayp;Lcayo;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcayp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lysb;->h(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lyrx;->a:Lysb;

    iget-object p0, p0, Lysb;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {p0, p1}, Lazzh;->c(Lcayp;Lcayo;)Lcayp;

    move-result-object p0

    const-string p1, "DIRECTIONS_ICON_MANAGER_ICON_MAP_ENTRIES_KEY"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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
