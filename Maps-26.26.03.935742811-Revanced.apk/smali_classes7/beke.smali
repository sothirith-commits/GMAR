.class public final Lbeke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbega;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeke;->b:I

    iput-object p1, p0, Lbeke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 2

    iget v0, p0, Lbeke;->b:I

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget v0, v0, Lclaf;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->e:Lclai;

    if-nez v0, :cond_1

    sget-object v0, Lclai;->a:Lclai;

    :cond_1
    iget v0, v0, Lclai;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_2

    sget-object p0, Lclai;->a:Lclai;

    :cond_2
    iget-object v1, p0, Lclai;->f:Lclah;

    if-nez v1, :cond_3

    sget-object v1, Lclah;->a:Lclah;

    :cond_3
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 1

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    iget-object p0, p0, Lbejy;->d:Lcapl;

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    iget-object p0, p0, Lbeki;->e:Lcapl;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 2

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget p0, p0, Lcmoi;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->e:Lclai;

    if-nez v0, :cond_2

    sget-object v0, Lclai;->a:Lclai;

    :cond_2
    iget-object v0, v0, Lclai;->e:Lclas;

    if-nez v0, :cond_3

    sget-object v0, Lclas;->a:Lclas;

    :cond_3
    iget v0, v0, Lclas;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_4

    sget-object p0, Lclai;->a:Lclai;

    :cond_4
    iget-object p0, p0, Lclai;->e:Lclas;

    if-nez p0, :cond_5

    sget-object p0, Lclas;->a:Lclas;

    :cond_5
    iget p0, p0, Lclas;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    iget v0, p0, Lbeke;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lbdzs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbdzs;-><init>(I)V

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    check-cast p0, Lbejy;

    iget-object p0, p0, Lbejy;->c:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    check-cast p0, Lbeki;

    iget-object p0, p0, Lbeki;->d:Lcapl;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 3

    iget v0, p0, Lbeke;->b:I

    iget-object v1, p0, Lbeke;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, Lbejy;

    invoke-virtual {v1}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget-object v0, v0, Lcmoi;->A:Lcoim;

    if-nez v0, :cond_0

    sget-object v0, Lcoim;->a:Lcoim;

    :cond_0
    iget v0, v0, Lcoim;->b:I

    and-int/2addr v0, v2

    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v0, Lgcm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v1, Lbeki;

    invoke-virtual {v1}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_3

    sget-object p0, Lclai;->a:Lclai;

    :cond_3
    iget-object p0, p0, Lclai;->i:Lclau;

    if-nez p0, :cond_4

    sget-object p0, Lclau;->a:Lclau;

    :cond_4
    iget-object p0, p0, Lclau;->c:Lcoim;

    if-nez p0, :cond_5

    sget-object p0, Lcoim;->a:Lcoim;

    :cond_5
    iget p0, p0, Lcoim;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_6

    sget-object p0, Lclai;->a:Lclai;

    :cond_6
    iget-object p0, p0, Lclai;->i:Lclau;

    if-nez p0, :cond_7

    sget-object p0, Lclau;->a:Lclau;

    :cond_7
    iget-object p0, p0, Lclau;->c:Lcoim;

    if-nez p0, :cond_8

    sget-object p0, Lcoim;->a:Lcoim;

    :cond_8
    iget-object p0, p0, Lcoim;->c:Lcnfq;

    if-nez p0, :cond_9

    sget-object p0, Lcnfq;->a:Lcnfq;

    :cond_9
    invoke-static {p0}, Layhs;->a(Lcnfq;)Lj$/time/YearMonth;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 6

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lbejy;

    iget-object v0, p0, Lbejy;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->w:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmlt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v5, Lbejw;

    invoke-direct {v5, v3, v2}, Lbejw;-><init>(Lcmlt;Lcapl;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v5, Lbejw;

    invoke-direct {v5, v3, v4}, Lbejw;-><init>(Lcmlt;Lcapl;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_3

    sget-object p0, Lclai;->a:Lclai;

    :cond_3
    iget-object p0, p0, Lclai;->h:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbazr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbazr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->r:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_1

    sget-object p0, Lclai;->a:Lclai;

    :cond_1
    iget-object p0, p0, Lclai;->d:Lclap;

    if-nez p0, :cond_2

    sget-object p0, Lclap;->a:Lclap;

    :cond_2
    iget-object p0, p0, Lclap;->c:Lclao;

    if-nez p0, :cond_3

    sget-object p0, Lclao;->a:Lclao;

    :cond_3
    iget-object p0, p0, Lclao;->e:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->s:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_1

    sget-object p0, Lclai;->a:Lclai;

    :cond_1
    iget-object p0, p0, Lclai;->d:Lclap;

    if-nez p0, :cond_2

    sget-object p0, Lclap;->a:Lclap;

    :cond_2
    iget-object p0, p0, Lclap;->d:Lclao;

    if-nez p0, :cond_3

    sget-object p0, Lclao;->a:Lclao;

    :cond_3
    iget-object p0, p0, Lclao;->e:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->B:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_2

    sget-object p0, Lclai;->a:Lclai;

    :cond_2
    iget-object p0, p0, Lclai;->i:Lclau;

    if-nez p0, :cond_3

    sget-object p0, Lclau;->a:Lclau;

    :cond_3
    iget v0, p0, Lclau;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lclau;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget v0, p0, Lbeke;->b:I

    iget-object p0, p0, Lbeke;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->C:Lcqsi;

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_1

    sget-object p0, Lclai;->a:Lclai;

    :cond_1
    iget-object p0, p0, Lclai;->j:Lcqsi;

    return-object p0
.end method
