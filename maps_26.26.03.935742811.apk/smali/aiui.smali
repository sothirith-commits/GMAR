.class public final Laiui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiui;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiui;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiui;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiui;->d:Ljava/lang/Object;

    iput-object p1, p0, Laiui;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiui;->b:Ljava/lang/Object;

    invoke-direct {p0}, Laiui;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lamnu;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lamnu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laiui;->c:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public constructor <init>(Lcufa;Lcyes;Lazus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiui;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiui;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiui;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lalpy;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiui;->d:Ljava/lang/Object;

    iput-object p1, p0, Laiui;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiui;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiui;->c:Ljava/lang/Object;

    return-void
.end method

.method private final q()Z
    .locals 0

    iget-object p0, p0, Laiui;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboev;

    invoke-interface {p0}, Lboev;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0}, Laiui;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiui;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Laiui;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiui;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Laiui;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiui;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Laiui;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbh;
    .locals 0

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcl;->a:Lbh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbh;
    .locals 2

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcl;->a:Lbh;

    iget-object v1, v0, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    iget-object v0, v0, Lcc;->B:Laiui;

    invoke-virtual {v0, p1}, Laiui;->f(Ljava/lang/String;)Lbh;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcl;
    .locals 0

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcl;->a:Lbh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Laiui;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lbh;)V
    .locals 1

    iget-object p0, p0, Laiui;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lbh;->r:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m(Lcl;)V
    .locals 3

    iget-object v0, p1, Lcl;->a:Lbh;

    iget-object v1, v0, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laiui;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laiui;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbh;->l:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Lbh;->L:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lbh;->K:Z

    iget-object p0, p0, Laiui;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Lcg;

    invoke-virtual {p0, v0}, Lcg;->a(Lbh;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcg;

    invoke-virtual {p0, v0}, Lcg;->e(Lbh;)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lbh;->L:Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lcl;)V
    .locals 2

    iget-object v0, p1, Lcl;->a:Lbh;

    iget-boolean v1, v0, Lbh;->K:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiui;->d:Ljava/lang/Object;

    check-cast v1, Lcg;

    invoke-virtual {v1, v0}, Lcg;->e(Lbh;)V

    :cond_0
    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbh;->l:Ljava/lang/String;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbh;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lbh;)V
    .locals 1

    iget-object p0, p0, Laiui;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbh;->r:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
