.class final Lcbfl;
.super Lcbeh;
.source "PG"


# instance fields
.field final synthetic a:Lcbfm;


# direct methods
.method public constructor <init>(Lcbfm;)V
    .locals 0

    iput-object p1, p0, Lcbfl;->a:Lcbfm;

    invoke-direct {p0}, Lcbeh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcbfl;->a:Lcbfm;

    return-object p0
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

    iget-object p0, p0, Lcbfl;->a:Lcbfm;

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbfk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcbfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->U(Ljava/util/Set;Lcaoz;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcbeh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcbfl;->a:Lcbfm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcbfm;->a:Lcbey;

    invoke-interface {p0}, Lcbey;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
