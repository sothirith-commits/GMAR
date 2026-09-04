.class final Lcdpb;
.super Lcaxn;
.source "PG"


# instance fields
.field a:Ljava/util/Set;

.field b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcdpc;


# direct methods
.method public constructor <init>(Lcdpc;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcdpb;->c:Ljava/util/Map;

    iput-object p1, p0, Lcdpb;->d:Lcdpc;

    invoke-direct {p0}, Lcaxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcdpb;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcaxh;

    invoke-virtual {p0, p1}, Lcaxh;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcdpb;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdpb;->c:Ljava/util/Map;

    new-instance v1, Lcdou;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lcdou;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcdpb;->a:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdpb;->d:Lcdpc;

    invoke-virtual {p0, p1}, Lcaxm;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdpb;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcdpb;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdpb;->c:Ljava/util/Map;

    new-instance v1, Lcdow;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcaxn;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcdow;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    iput-object v1, p0, Lcdpb;->b:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method
