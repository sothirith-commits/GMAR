.class final Lcatm;
.super Lcaxs;
.source "PG"


# instance fields
.field final synthetic a:Lcato;


# direct methods
.method public constructor <init>(Lcato;)V
    .locals 0

    iput-object p1, p0, Lcatm;->a:Lcato;

    invoke-direct {p0}, Lcaxs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcatm;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcatm;->a:Lcato;

    iget-object p0, p0, Lcato;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcatm;->a:Lcato;

    invoke-virtual {p0}, Lcaxn;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object p0, p0, Lcatm;->a:Lcato;

    invoke-virtual {p0}, Lcaxn;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcbea;

    invoke-direct {v0, p0}, Lcbio;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcaxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcatm;->a:Lcato;

    invoke-virtual {p0, p1}, Lcato;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxs;->g(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcaxh;->e(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected final bridge synthetic vC()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcatm;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
