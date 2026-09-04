.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lcyaf;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldxy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lbss;

    iget v0, v0, Lbss;->b:I

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lbss;

    invoke-virtual {v0, p1}, Lbss;->n(I)V

    :cond_1
    check-cast p0, Lbss;

    iget v0, p0, Lbss;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbss;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Lbss;->m(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget v1, p0, Lbss;->b:I

    if-eq p1, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    aput-object p2, v0, p1

    iget p1, p0, Lbss;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbss;->b:I

    return-void

    :cond_4
    check-cast p0, Ldyb;

    invoke-virtual {p0, p1, p2}, Ldyb;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->p(Ljava/lang/Object;)V

    return v1

    :cond_0
    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-ltz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lbss;

    iget v0, v0, Lbss;->b:I

    if-le p1, v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lbss;

    invoke-virtual {v0, p1}, Lbss;->n(I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    check-cast p0, Lbss;

    iget v0, p0, Lbss;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lbss;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v0, v2}, Lbss;->m(I[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget v2, p0, Lbss;->b:I

    if-eq p1, v2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lbss;->b:I

    invoke-static {v0, v0, v2, p1, v3}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lcxvl;->am()V

    :cond_5
    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_6
    iget p1, p0, Lbss;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbss;->b:I

    const/4 p0, 0x1

    return p0

    :cond_7
    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, p1, p2}, Ldyb;->l(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Lbss;

    iget v0, p0, Lbss;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbss;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lbss;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget v0, p0, Ldyb;->b:I

    invoke-virtual {p0, v0, p1}, Ldyb;->l(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    invoke-virtual {p0}, Lbss;->k()V

    return-void

    :cond_0
    check-cast p0, Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ldxy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v0, Lbss;

    invoke-virtual {v0, v3}, Lbss;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v0, Ldyb;

    invoke-virtual {v0, v3}, Ldyb;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbst;->a(Ljava/util/List;I)V

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ldyc;->a(Ljava/util/List;I)V

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->a(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    invoke-virtual {p0}, Lbss;->f()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ldyb;

    iget p0, p0, Ldyb;->b:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Ldxy;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ldya;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ldya;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Ldya;

    invoke-direct {v0, p0, v1, v1}, Ldya;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    check-cast p0, Lbss;

    iget-object p1, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    add-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_1

    aget-object v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    check-cast p0, Lbss;

    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget p0, p0, Lbss;->b:I

    add-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_4

    aget-object v2, v0, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    return v1

    :cond_5
    check-cast p0, Ldyb;

    iget v0, p0, Ldyb;->b:I

    add-int/2addr v0, v1

    iget-object p0, p0, Ldyb;->a:[Ljava/lang/Object;

    :goto_2
    if-ltz v0, :cond_7

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    iget v0, p0, Ldxy;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ldya;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ldya;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Ldya;

    invoke-direct {v0, p0, v1, v1}, Ldya;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ldya;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldya;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Ldya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldya;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbst;->a(Ljava/util/List;I)V

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ldyc;->a(Ljava/util/List;I)V

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ldxy;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Lbss;

    iget v0, p0, Lbss;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbss;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Lbss;->b:I

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget v0, p0, Ldyb;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldyb;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget p0, p0, Ldyb;->b:I

    if-eq v0, p0, :cond_5

    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Ldxy;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Lbss;

    iget v0, p0, Lbss;->b:I

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lbss;->a:[Ljava/lang/Object;

    :goto_0
    if-ltz v3, :cond_1

    aget-object v5, v4, v3

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v3}, Lbss;->h(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lbss;->b:I

    if-eq v0, p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget v0, p0, Ldyb;->b:I

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Ldyb;->d(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget p0, p0, Ldyb;->b:I

    if-eq v0, p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbst;->a(Ljava/util/List;I)V

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Lbss;

    invoke-virtual {p0, p1, p2}, Lbss;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ldyc;->a(Ljava/util/List;I)V

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, p1, p2}, Ldyb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldxy;->a:I

    iget-object p0, p0, Ldxy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbss;

    iget p0, p0, Lbss;->b:I

    return p0

    :cond_0
    check-cast p0, Ldyb;

    iget p0, p0, Ldyb;->b:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbst;->b(Ljava/util/List;II)V

    new-instance v0, Ldxz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldxz;-><init>(Ljava/util/List;III)V

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Ldyc;->b(Ljava/util/List;II)V

    new-instance v0, Ldxz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldxz;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcxzi;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcxzi;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxy;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxzi;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxzi;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
