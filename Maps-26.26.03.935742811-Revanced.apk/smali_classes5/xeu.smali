.class public final Lxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxej;
.implements Lgon;


# instance fields
.field private a:Lxdj;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxdj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeu;->a:Lxdj;

    invoke-direct {p0}, Lxeu;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxeu;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final d()Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-object p0, p0, Lxeu;->a:Lxdj;

    iget-object p0, p0, Lxdj;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsuy;

    new-instance v3, Lajpn;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v4

    iput-object v2, v4, Lajpp;->a:Lcsuy;

    invoke-virtual {v4}, Lajpp;->d()Lajpq;

    move-result-object v2

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxeu;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajpo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lxeu;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c(Lxdj;)V
    .locals 2

    iget-object v0, p0, Lxeu;->a:Lxdj;

    iget-object v0, v0, Lxdj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxdj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lxeu;->a:Lxdj;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lxeu;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxeu;->b:Lcom/google/common/collect/ImmutableList;

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Lxeu;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxeu;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
