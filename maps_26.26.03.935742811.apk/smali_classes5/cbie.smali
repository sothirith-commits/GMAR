.class final Lcbie;
.super Lcbhu;
.source "PG"


# instance fields
.field final synthetic a:Lcbif;

.field final synthetic b:Lcbid;


# direct methods
.method public constructor <init>(Lcbid;)V
    .locals 0

    iput-object p1, p0, Lcbie;->b:Lcbid;

    iget-object p1, p1, Lcbid;->a:Lcbif;

    iput-object p1, p0, Lcbie;->a:Lcbif;

    invoke-direct {p0}, Lcbhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcbie;->a:Lcbif;

    iget-object p0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbie;->b:Lcbid;

    iget-object p0, p0, Lcbid;->a:Lcbif;

    iget-object p0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcenr;->ag(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbie;->a:Lcbif;

    iget-object p0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object p0, p0, Lcbie;->b:Lcbid;

    iget-object p0, p0, Lcbid;->a:Lcbif;

    iget-object v0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcbfk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->U(Ljava/util/Set;Lcaoz;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbie;->b:Lcbid;

    iget-object p0, p0, Lcbid;->a:Lcbif;

    iget-object p0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbie;->b:Lcbid;

    iget-object p0, p0, Lcbid;->a:Lcbif;

    iget-object p0, p0, Lcbif;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
