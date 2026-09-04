.class final Lariy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lariy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasps;Ljava/lang/Object;)Lasps;
    .locals 6

    iget p0, p0, Lariy;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p2, Lasqh;

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laspn;->e(Z)V

    invoke-virtual {p0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lasof;

    iget-object p0, p2, Lasof;->a:Lcnel;

    invoke-virtual {p1}, Lasps;->n()Lcnel;

    move-result-object v0

    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lasps;->o()Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p2, Lasof;->b:Ljava/lang/Long;

    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Laspn;->f:Lcnel;

    iput-object p1, p0, Laspn;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lasou;

    invoke-virtual {p1}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasou;

    invoke-virtual {v1}, Lasou;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lasou;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final synthetic b(Lasps;Ljava/lang/Object;)Lasps;
    .locals 1

    iget p0, p0, Lariy;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p2, Lasqh;

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p0

    invoke-virtual {p0, v0}, Laspn;->e(Z)V

    invoke-virtual {p0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lasof;

    iget-object p0, p2, Lasof;->a:Lcnel;

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p1

    iput-object p0, p1, Laspn;->f:Lcnel;

    iget-object p0, p2, Lasof;->b:Ljava/lang/Long;

    iput-object p0, p1, Laspn;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p2, Lasou;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p1}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p1

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Laspn;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0
.end method
