.class public abstract Lcaut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcbey<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcaut;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcaut;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcaut;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcaut;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcaut;->s()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcaut;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcaut;->A()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcaut;->A()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public E()Z
    .locals 0

    invoke-virtual {p0}, Lcaut;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Lcbey;)Z
    .locals 3

    invoke-interface {p1}, Lcbey;->y()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcaut;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcaut;->A()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcbno;->J(Lcbey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcaut;->A()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract l()Ljava/util/Collection;
.end method

.method public abstract m()Ljava/util/Collection;
.end method

.method public abstract n()Ljava/util/Iterator;
.end method

.method public o()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract q()Ljava/util/Map;
.end method

.method public abstract s()Ljava/util/Set;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcaut;->A()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcaut;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcaut;->l()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcaut;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcaut;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcaut;->m()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcaut;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
