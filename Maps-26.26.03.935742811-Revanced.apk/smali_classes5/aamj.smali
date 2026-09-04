.class public final Laamj;
.super Lbral;
.source "PG"

# interfaces
.implements Laajc;


# instance fields
.field private final b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Ljava/util/List<",
            "Laaje;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lbral;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    iput-boolean p4, p0, Laamj;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laamj;->c:Z

    iput p6, p0, Laamj;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laamj;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laaje;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamj;->a:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzpa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzpa;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    iget-object p0, p0, Laamj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbras;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbras;->C(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Laamj;->d:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Laamj;->d:I

    iget-object p0, p0, Laamj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbras;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbras;->m()I

    move-result v1

    if-lt v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lbras;->D(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbarb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctum;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbarb;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    iget-object v0, v0, Lctum;->g:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object v1, v1, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v1, p0, Laamj;->a:Ljava/util/List;

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaje;

    invoke-interface {v1}, Laaje;->c()Lcmzz;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    invoke-interface {p4, v5}, Lbarb;->a(Lctum;)Lbara;

    move-result-object v6

    iget-object v7, v5, Lctum;->q:Lchqe;

    if-nez v7, :cond_1

    sget-object v7, Lchqe;->a:Lchqe;

    :cond_1
    move-object v8, v6

    check-cast v8, Lbayl;

    invoke-virtual {v8, v7}, Lbayl;->c(Lchqe;)V

    iget-object v4, v4, Lcmzz;->i:Lcmxc;

    if-nez v4, :cond_2

    sget-object v4, Lcmxc;->a:Lcmxc;

    :cond_2
    iget-object v4, v4, Lcmxc;->c:Lcmwz;

    if-nez v4, :cond_3

    sget-object v4, Lcmwz;->a:Lcmwz;

    :cond_3
    iget-object v4, v4, Lcmwz;->d:Lcmii;

    if-nez v4, :cond_4

    sget-object v4, Lcmii;->a:Lcmii;

    :cond_4
    invoke-static {v4}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbayl;->b(Lbnxa;)V

    invoke-interface {v6}, Lbara;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v6, v5, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v4, v6

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v1, v5, v0, p3, v4}, Laaje;->h(Lctum;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lbral;->l()V

    iput-boolean v2, p0, Laamj;->c:Z

    :cond_8
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laamj;->c:Z

    return p0
.end method
