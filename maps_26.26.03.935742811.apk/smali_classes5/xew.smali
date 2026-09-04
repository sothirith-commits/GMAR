.class public final Lxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxek;
.implements Lgon;


# instance fields
.field private final a:Lxet;

.field private final b:Lxep;

.field private final c:Lxev;

.field private final d:Lxer;

.field private e:Lxdj;

.field private final f:Lbhec;

.field private final g:Lxeq;

.field private final h:Lxeu;

.field private final i:Lblox;

.field private final j:Lblox;

.field private k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblnv;Lxet;Lxep;Lxev;Lxer;Lxdj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxew;->a:Lxet;

    iput-object p3, p0, Lxew;->b:Lxep;

    iput-object p4, p0, Lxew;->c:Lxev;

    iput-object p5, p0, Lxew;->d:Lxer;

    iput-object p6, p0, Lxew;->e:Lxdj;

    sget-object p1, Lcsrg;->bD:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxew;->f:Lbhec;

    iget-object p1, p0, Lxew;->e:Lxdj;

    invoke-interface {p5, p1}, Lxer;->a(Lxdj;)Lxeq;

    move-result-object p1

    iput-object p1, p0, Lxew;->g:Lxeq;

    iget-object p1, p0, Lxew;->e:Lxdj;

    invoke-interface {p4, p1}, Lxev;->a(Lxdj;)Lxeu;

    move-result-object p1

    iput-object p1, p0, Lxew;->h:Lxeu;

    new-instance p1, Lxdv;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, p0, Lxew;->i:Lblox;

    new-instance p1, Lxee;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    invoke-direct {p2, p1, p0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, p0, Lxew;->j:Lblox;

    invoke-direct {p0}, Lxew;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxew;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final p()Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-object v1, p0, Lxew;->i:Lblox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxew;->j:Lblox;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxew;->e:Lxdj;

    iget-object p0, p0, Lxdj;->a:Ljava/util/List;

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
.method public bridge synthetic a()Lpeb;
    .locals 0

    invoke-virtual {p0}, Lxew;->l()Lxet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lxei;
    .locals 0

    invoke-virtual {p0}, Lxew;->j()Lxep;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lxej;
    .locals 0

    invoke-virtual {p0}, Lxew;->m()Lxeu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lbgtt;
    .locals 0

    invoke-virtual {p0}, Lxew;->k()Lxeq;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lxew;->f:Lbhec;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxew;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lxew;->e:Lxdj;

    iget-boolean p0, p0, Lxdj;->b:Z

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lxew;->e:Lxdj;

    iget p0, p0, Lxdj;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lxew;->e:Lxdj;

    iget-object p0, p0, Lxdj;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lxep;
    .locals 0

    iget-object p0, p0, Lxew;->b:Lxep;

    return-object p0
.end method

.method public k()Lxeq;
    .locals 0

    iget-object p0, p0, Lxew;->g:Lxeq;

    return-object p0
.end method

.method public l()Lxet;
    .locals 0

    iget-object p0, p0, Lxew;->a:Lxet;

    return-object p0
.end method

.method public m()Lxeu;
    .locals 0

    iget-object p0, p0, Lxew;->h:Lxeu;

    return-object p0
.end method

.method public n()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lxew;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final o(Lxdj;)V
    .locals 1

    iput-object p1, p0, Lxew;->e:Lxdj;

    invoke-virtual {p0}, Lxew;->m()Lxeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxeu;->c(Lxdj;)V

    invoke-direct {p0}, Lxew;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxew;->k:Lcom/google/common/collect/ImmutableList;

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

    invoke-virtual {p0}, Lxew;->m()Lxeu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxeu;->onStart(Lgpg;)V

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
