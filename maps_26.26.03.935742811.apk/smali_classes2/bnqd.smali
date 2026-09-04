.class public final synthetic Lbnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdst;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbnqf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqd;->a:Lbnqf;

    iput-object p2, p0, Lbnqd;->b:Ljava/util/Map;

    iput-object p3, p0, Lbnqd;->c:Ljava/util/Map;

    iput-object p4, p0, Lbnqd;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lbnqd;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lceue;Ljava/lang/Object;)Lcdta;
    .locals 8

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lbnqd;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v1, p0, Lbnqd;->a:Lbnqf;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxd;

    iget-object v3, v1, Lbnqf;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnpr;

    if-eqz v3, :cond_0

    iget-object v6, v1, Lbnqf;->a:Lcapl;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    invoke-interface {v3}, Lbnpr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v6}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, Lbnlg;->b(Ljava/lang/String;Lcqxd;Lcom/google/android/libraries/geller/portable/Geller;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lbnqd;->e:Z

    iget-object v6, p0, Lbnqd;->d:Ljava/util/Map;

    iget-object v3, p0, Lbnqd;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object p0

    new-instance v0, Lbnpv;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbnpv;-><init>(Lbnqf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v0}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v0

    iget-object v1, v1, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, v1}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object p1

    new-instance p2, Lamgw;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lamgw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcdta;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_3
    new-instance p1, Lcdta;

    invoke-direct {p1, p0}, Lcdta;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
