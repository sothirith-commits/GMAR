.class abstract Lcauu;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lcbfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcbfv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcauu;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcbfv;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcbfv;

    instance-of v0, p1, Lcaup;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcaup;

    invoke-virtual {p1}, Lcauu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcaup;->a:Lcbgk;

    invoke-virtual {v0}, Lcbgk;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p1, Lcaup;->a:Lcbgk;

    invoke-virtual {v1, v0}, Lcbgk;->j(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcaup;->a:Lcbgk;

    invoke-virtual {v3, v0}, Lcbgk;->c(I)I

    move-result v3

    invoke-interface {p0, v1, v3}, Lcbfv;->a(Ljava/lang/Object;I)I

    iget-object v1, p1, Lcaup;->a:Lcbgk;

    invoke-virtual {v1, v0}, Lcbgk;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Lcbfv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lcbfv;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfu;

    invoke-interface {v0}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcbfu;->a()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcbfv;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public abstract c()I
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcauu;->b(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcaiy;->w(Lcbfv;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Ljava/util/Iterator;
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcauu;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcauu;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbfx;

    invoke-direct {v0, p0}, Lcbfx;-><init>(Lcauu;)V

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcbfy;

    invoke-direct {v0, p0}, Lcbfy;-><init>(Lcauu;)V

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcauu;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcauu;->j()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcauu;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcauu;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcauu;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcauu;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcauu;->d(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcbfv;

    if-eqz v0, :cond_0

    check-cast p1, Lcbfv;

    invoke-interface {p1}, Lcbfv;->l()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcbfv;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcbfv;

    if-eqz v0, :cond_0

    check-cast p1, Lcbfv;

    invoke-interface {p1}, Lcbfv;->l()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcbfv;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcauu;->m()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
