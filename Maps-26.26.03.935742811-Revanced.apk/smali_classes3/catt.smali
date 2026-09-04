.class final Lcatt;
.super Lcbeh;
.source "PG"


# instance fields
.field final synthetic a:Lcatv;


# direct methods
.method public constructor <init>(Lcatv;)V
    .locals 0

    iput-object p1, p0, Lcatt;->a:Lcatv;

    invoke-direct {p0}, Lcbeh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcatt;->a:Lcatv;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcatt;->a:Lcatv;

    iget-object p0, p0, Lcatv;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcenr;->ag(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcatu;

    iget-object p0, p0, Lcatt;->a:Lcatv;

    invoke-direct {v0, p0}, Lcatu;-><init>(Lcatv;)V

    return-object v0
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

    iget-object p0, p0, Lcatt;->a:Lcatv;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcatv;->b:Lcaul;

    iget-object v0, p0, Lcaul;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcbno;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcaul;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcaul;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
