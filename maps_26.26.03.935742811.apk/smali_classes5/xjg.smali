.class public abstract Lxjg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;
    .locals 6

    new-instance v0, Lxkt;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lxkt;-><init>(Lxkw;Landroid/content/Context;I)V

    iget-object p0, p1, Lxkw;->n:Laiul;

    invoke-virtual {p0, v0}, Laiul;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    invoke-virtual {p1}, Lxkw;->d()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxkw;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lxkw;->b()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvu;

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-static {v4}, Lyzd;->y(Lywr;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvu;

    iget-object v4, v4, Lyvu;->e:Lywr;

    sget-object v5, Lcmyo;->f:Lcmyo;

    invoke-virtual {v4, v5}, Lywr;->P(Lcmyo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    invoke-virtual {p2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v1, p0}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->a:Lxky;

    invoke-virtual {v0}, Lxky;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 p0, 0x3

    if-eq v0, p0, :cond_6

    const/4 p0, 0x4

    if-eq v0, p0, :cond_6

    :goto_2
    sget-object p0, Lyvw;->d:Lyvw;

    return-object p0

    :cond_6
    new-array p0, v2, [Lyvu;

    aput-object p2, p0, v1

    invoke-static {v1, p0}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lxkw;->b()I

    move-result p1

    if-lez p1, :cond_8

    return-object p0

    :cond_8
    new-array p0, v2, [Lyvu;

    aput-object p2, p0, v1

    invoke-static {v1, p0}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lxjj;
.end method

.method public abstract c()Lxkw;
.end method

.method public abstract d()Lbbqq;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract g()V
.end method

.method public final h(Landroid/app/Activity;)Lyvu;
    .locals 1

    invoke-virtual {p0}, Lxjg;->c()Lxkw;

    move-result-object v0

    invoke-virtual {p0}, Lxjg;->a()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lxkw;->B(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/app/Activity;)Lyvw;
    .locals 4

    invoke-virtual {p0}, Lxjg;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lxkw;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lxjg;->c()Lxkw;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lwvu;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwvu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    invoke-virtual {p0}, Lxjg;->c()Lxkw;

    move-result-object v1

    invoke-virtual {p0}, Lxjg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lxjg;->i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->b:Lcnxi;

    sget-object v2, Lcnxi;->b:Lcnxi;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Lyup;

    iget v0, v0, Lyup;->b:I

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    invoke-virtual {v1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->l(Ljava/util/Iterator;)V

    invoke-virtual {p0}, Lxjg;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkw;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lxjg;->i(Landroid/app/Activity;Lxkw;Ljava/lang/Integer;)Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->l(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v0, p0}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/app/Activity;)Lcnxi;
    .locals 0

    invoke-virtual {p0, p1}, Lxjg;->h(Landroid/app/Activity;)Lyvu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
