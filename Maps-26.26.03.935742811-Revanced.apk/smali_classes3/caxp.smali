.class public abstract Lcaxp;
.super Lcaxq;
.source "PG"

# interfaces
.implements Lcbey;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaxq;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->A()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->E()Z

    move-result p0

    return p0
.end method

.method public F(Lcbey;)Z
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbey;->F(Lcbey;)Z

    move-result p0

    return p0
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract d()Lcbey;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->j()I

    move-result p0

    return p0
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->u()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcaxp;->d()Lcbey;

    move-result-object p0

    invoke-interface {p0}, Lcbey;->y()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
