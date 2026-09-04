.class final Lcbis;
.super Lcbeh;
.source "PG"


# instance fields
.field final synthetic a:Lcbiv;


# direct methods
.method public constructor <init>(Lcbiv;)V
    .locals 0

    iput-object p1, p0, Lcbis;->a:Lcbiv;

    invoke-direct {p0}, Lcbeh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcbis;->a:Lcbiv;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcbis;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcbis;->a:Lcbiv;

    iget-object v0, p0, Lcbiv;->a:Lcbiw;

    iget-object v1, v0, Lcbiw;->a:Lcbgp;

    invoke-virtual {v1}, Lcbgp;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcbbi;->a:Lcbjb;

    return-object p0

    :cond_0
    iget-object v0, v0, Lcbiw;->b:Lcbix;

    iget-object v1, v1, Lcbgp;->b:Lcawr;

    iget-object v0, v0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcawr;

    invoke-static {v2, v1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcawr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcbit;

    invoke-direct {v1, p0, v0}, Lcbit;-><init>(Lcbiv;Ljava/util/Iterator;)V

    return-object v1
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

    new-instance v0, Lcapq;

    invoke-direct {v0, p1}, Lcapq;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcapt;

    invoke-direct {p1, v0}, Lcapt;-><init>(Lcapn;)V

    iget-object p0, p0, Lcbis;->a:Lcbiv;

    invoke-virtual {p0, p1}, Lcbiv;->a(Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcbis;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->am(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method
