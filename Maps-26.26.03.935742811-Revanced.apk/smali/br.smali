.class final Lbr;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    iput-object p1, p0, Lbr;->a:Lcc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    const/4 v0, 0x3

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcc;->a:Z

    iget-object v1, p0, Lbr;->a:Lcc;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbr;->a:Lcc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcc;->f:Z

    invoke-virtual {p0, v1}, Lcc;->ax(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcc;->f:Z

    sget-boolean v3, Lcc;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcc;->e:Lag;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcc;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lcc;->e:Lag;

    invoke-static {v5}, Lcc;->as(Lag;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lby;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbh;

    invoke-interface {v7}, Lby;->c()V

    goto :goto_1

    :cond_1
    move v6, v10

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcc;->e:Lag;

    iget-object v3, v3, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcm;

    iget-object v6, v6, Lcm;->b:Lbh;

    if-eqz v6, :cond_3

    iput-boolean v2, v6, Lbh;->t:Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcc;->e:Lag;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v2, v1}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    iget-object v4, v3, Lcv;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcv;->g(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcv;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcc;->e:Lag;

    iget-object v1, v1, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm;

    iget-object v4, v4, Lcm;->b:Lbh;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    invoke-virtual {p0, v4}, Lcc;->m(Lbh;)Lcl;

    move-result-object v4

    invoke-virtual {v4}, Lcl;->e()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcc;->e:Lag;

    invoke-virtual {p0}, Lcc;->ae()V

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcc;->g:Lqk;

    iget-boolean v0, v0, Lqk;->b:Z

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcc;->g:Lqk;

    iget-boolean v0, v0, Lqk;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_a
    iget-object p0, p0, Lcc;->C:Lbair;

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method

.method public final oR()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcc;->a:Z

    iget-object v0, p0, Lbr;->a:Lcc;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcc;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbr;->a:Lcc;

    invoke-virtual {p0}, Lcc;->t()V

    :cond_1
    return-void
.end method

.method public final oS(Lps;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcc;->a:Z

    iget-object v1, p0, Lbr;->a:Lcc;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbr;->a:Lcc;

    iget-object v1, p0, Lcc;->e:Lag;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p1, Lps;->b:F

    :cond_2
    iget-object v4, v3, Lcv;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    iget-object v6, v6, Lcu;->g:Ljava/util/List;

    invoke-static {v5, v6}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs;

    iget-object v8, v3, Lcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Lcs;->e(Lps;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    invoke-interface {v0}, Lby;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final oT(Lps;)V
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcc;->a:Z

    iget-object p1, p0, Lbr;->a:Lcc;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-boolean p1, Lcc;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbr;->a:Lcc;

    invoke-virtual {p0}, Lcc;->N()V

    new-instance p1, Lcb;

    invoke-direct {p1, p0}, Lcb;-><init>(Lcc;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc;->O(Lbz;Z)V

    :cond_1
    return-void
.end method
