.class final Lcavs;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcavx;


# direct methods
.method public constructor <init>(Lcavx;)V
    .locals 0

    iput-object p1, p0, Lcavs;->a:Lcavx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcavs;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Lcavs;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcavx;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcavs;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->k()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    iget-object p0, p0, Lcavs;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcavx;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcavx;->e()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v5

    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcenr;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcavx;->r(II)V

    iget p1, p0, Lcavx;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcavx;->f:I

    invoke-virtual {p0}, Lcavx;->o()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcavs;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->size()I

    move-result p0

    return p0
.end method
