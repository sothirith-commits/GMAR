.class final Ldxz;
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
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0

    iput p4, p0, Ldxz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxz;->a:Ljava/util/List;

    iput p2, p0, Ldxz;->b:I

    iput p3, p0, Ldxz;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldxz;->d:I

    iget-object v1, p0, Ldxz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Ldxz;->b:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ldxz;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldxz;->c:I

    return-void

    :cond_0
    iget v0, p0, Ldxz;->b:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ldxz;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldxz;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->c:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ldxz;->c:I

    iget-object p0, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ldxz;->c:I

    iget-object p0, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ldxz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget v3, p0, Ldxz;->b:I

    add-int/2addr p1, v3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Ldxz;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ldxz;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget v3, p0, Ldxz;->b:I

    add-int/2addr p1, v3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Ldxz;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Ldxz;->c:I

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ldxz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget v3, p0, Ldxz;->c:I

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Ldxz;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Ldxz;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget v3, p0, Ldxz;->c:I

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget v0, p0, Ldxz;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ldxz;->c:I

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ldxz;->b:I

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ldxz;->c:I

    return-void

    :cond_1
    iget v0, p0, Ldxz;->b:I

    if-gt v0, v1, :cond_2

    :goto_1
    iget-object v2, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iput v0, p0, Ldxz;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Ldxz;->c:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Ldxz;->c:I

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Ldxz;->d:I

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

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxz;->contains(Ljava/lang/Object;)Z

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

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxz;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbst;->a(Ljava/util/List;I)V

    iget v0, p0, Ldxz;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ldyc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget p0, p0, Ldxz;->b:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->b:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Ldxz;->c:I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int/2addr v3, v1

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Ldxz;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int/2addr v3, v1

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final isEmpty()Z
    .locals 4

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Ldxz;->b:I

    if-eqz v0, :cond_1

    if-ne v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Ldxz;->d:I

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
    .locals 4

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->c:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-eqz v0, :cond_2

    iget v0, p0, Ldxz;->b:I

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v3, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Ldxz;->b:I

    if-gt v0, v1, :cond_4

    :goto_1
    iget-object v3, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v1, v0

    return v1

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    iget v0, p0, Ldxz;->d:I

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

    iget v0, p0, Ldxz;->d:I

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
    .locals 2

    iget v0, p0, Ldxz;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbst;->a(Ljava/util/List;I)V

    iget v0, p0, Ldxz;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ldxz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxz;->c:I

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ldyc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget v1, p0, Ldxz;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ldxz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxz;->c:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Ldxz;->c:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Ldxz;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldxz;->c:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Ldxz;->c:I

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Ldxz;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldxz;->c:I

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ldxz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldxz;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldxz;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Ldxz;->c:I

    if-eq v0, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Ldxz;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldxz;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget p0, p0, Ldxz;->c:I

    if-eq v0, p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    iget v0, p0, Ldxz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldxz;->c:I

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Ldxz;->b:I

    if-gt v4, v3, :cond_1

    :goto_0
    iget-object v5, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, p0, Ldxz;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ldxz;->c:I

    :cond_0
    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Ldxz;->c:I

    if-eq v0, p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Ldxz;->c:I

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Ldxz;->b:I

    if-gt v4, v3, :cond_5

    :goto_1
    iget-object v5, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, p0, Ldxz;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ldxz;->c:I

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget p0, p0, Ldxz;->c:I

    if-eq v0, p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxz;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbst;->a(Ljava/util/List;I)V

    iget v0, p0, Ldxz;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ldxz;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ldyc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Ldxz;->a:Ljava/util/List;

    iget p0, p0, Ldxz;->b:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Ldxz;->d:I

    iget v1, p0, Ldxz;->c:I

    iget p0, p0, Ldxz;->b:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ldxz;->d:I

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

    iget v0, p0, Ldxz;->d:I

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

    iget v0, p0, Ldxz;->d:I

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
