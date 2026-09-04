.class final Lbwzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcapl;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcxtq;

.field final synthetic f:Lcenn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcapl;Ljava/util/Set;Lcenn;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lbwzy;->b:Landroid/app/Application;

    iput-object p2, p0, Lbwzy;->c:Lcapl;

    iput-object p3, p0, Lbwzy;->d:Ljava/util/Set;

    iput-object p4, p0, Lbwzy;->f:Lcenn;

    iput-object p5, p0, Lbwzy;->e:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwzy;->a:Z

    return-void
.end method

.method private final a()Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-boolean v0, p0, Lbwzy;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwzy;->a:Z

    iget-object v0, p0, Lbwzy;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v2, p0, Lbwzy;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lbwzy;->f:Lcenn;

    invoke-virtual {v2}, Lcenn;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbwzy;->e:Lcxtq;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v4, p0, Lbwzy;->c:Lcapl;

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lbwzy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p0, p0, Lbwzy;->a:Z

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p0, p0, Lbwzy;->a:Z

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lbwzy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p0, p0, Lbwzy;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-boolean p0, p0, Lbwzy;->a:Z

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p0, p0, Lbwzy;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p0, p0, Lbwzy;->a:Z

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method
