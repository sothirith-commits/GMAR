.class public final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknv;
.implements Lgpf;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lgoz;


# direct methods
.method public constructor <init>(Lgoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lknw;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lgoz;

    check-cast p0, Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->a:Lgoy;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p0, v0}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lknw;->n()V

    return-void

    :cond_0
    invoke-interface {p1}, Lknw;->o()V

    return-void

    :cond_1
    invoke-interface {p1}, Lknw;->m()V

    return-void
.end method

.method public final b(Lknw;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Lgpg;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_DESTROY:Lgox;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {v0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknw;

    invoke-interface {v1}, Lknw;->m()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_START:Lgox;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknw;

    invoke-interface {p1}, Lknw;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_STOP:Lgox;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p0}, Lkql;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknw;

    invoke-interface {p1}, Lknw;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method
