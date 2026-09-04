.class public final Lbejz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbeka;
    .locals 2

    iget-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbeka;

    iget-object p0, p0, Lbejz;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lbeka;-><init>(Ljava/lang/String;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lbdnv;
    .locals 2

    iget-object v0, p0, Lbejz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbdnv;

    iget-object p0, p0, Lbejz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, p0}, Lbdnv;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lbblk;
    .locals 7

    iget-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v1, Lbblk;

    iget-object p0, p0, Lbejz;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, p0}, Lbblk;-><init>(Lcom/google/common/collect/ImmutableList;Lcapl;)V

    iget-object p0, v1, Lbblk;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lbblj;
    .locals 7

    iget-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v1, Lbblj;

    iget-object p0, p0, Lbejz;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, p0}, Lbblj;-><init>(Lcom/google/common/collect/ImmutableList;Lcapl;)V

    iget-object p0, v1, Lbblj;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k()Lbaca;
    .locals 2

    iget-object v0, p0, Lbejz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbejz;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v1, Lbabu;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lcptg;

    invoke-direct {v1, v0, p0}, Lbabu;-><init>(Lcptg;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Lcptg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final m()Laykb;
    .locals 2

    iget-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laykb;

    iget-object p0, p0, Lbejz;->a:Ljava/lang/Object;

    check-cast p0, Lcflm;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, p0, v0}, Laykb;-><init>(Lcflm;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    sget v0, Laytk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    new-instance v2, Laytk;

    invoke-direct {v2, v1}, Laytk;-><init>(Loov;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbejz;->n(Ljava/util/List;)V

    return-void
.end method

.method public final p()Laygt;
    .locals 2

    iget-object v0, p0, Lbejz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v0

    invoke-virtual {v0}, Lbqhj;->e()Laygr;

    move-result-object v0

    iput-object v0, p0, Lbejz;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v0

    invoke-virtual {v0}, Lbocb;->f()Laygs;

    move-result-object v0

    iput-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    :cond_1
    new-instance v0, Laygt;

    iget-object v1, p0, Lbejz;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbejz;->b:Ljava/lang/Object;

    check-cast p0, Laygs;

    check-cast v1, Laygr;

    invoke-direct {v0, v1, p0}, Laygt;-><init>(Laygr;Laygs;)V

    return-object v0
.end method

.method public final q(Laygr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final r(Laygs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final s()Laybg;
    .locals 2

    new-instance v0, Laybg;

    iget-object v1, p0, Lbejz;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbejz;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, p0}, Laybg;-><init>(Lcapl;Lcapl;)V

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    return-void
.end method
