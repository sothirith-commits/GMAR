.class final Lcauy;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcauz;


# direct methods
.method public constructor <init>(Lcauz;)V
    .locals 0

    iput-object p1, p0, Lcauy;->a:Lcauz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcauy;->a:Lcauz;

    invoke-virtual {p0}, Lcauz;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbik;

    iget-object p0, p0, Lcauy;->a:Lcauz;

    invoke-virtual {p0}, Lcauz;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcbik;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcbik;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcbik;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcenr;->ag(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcbik;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcauy;->a:Lcauz;

    invoke-virtual {p0}, Lcauz;->c()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbik;

    iget-object p0, p0, Lcauy;->a:Lcauz;

    invoke-virtual {p0}, Lcauz;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcbik;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcbno;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcbik;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcbik;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcenr;->ah(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcauy;->a:Lcauz;

    invoke-virtual {p0}, Lcauz;->h()I

    move-result p0

    return p0
.end method
