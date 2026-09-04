.class final Lcbcx;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcbdz;


# direct methods
.method public constructor <init>(Lcbdz;)V
    .locals 0

    iput-object p1, p0, Lcbcx;->a:Lcbdz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcbcx;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcbcx;->a:Lcbdz;

    invoke-virtual {p0, v0}, Lcbdz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcbdz;->b()Lcaoq;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbcx;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->isEmpty()Z

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

    new-instance v0, Lcbcw;

    iget-object p0, p0, Lcbcx;->a:Lcbdz;

    invoke-direct {v0, p0}, Lcbcy;-><init>(Lcbdz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcbcx;->a:Lcbdz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcbdz;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbcx;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->size()I

    move-result p0

    return p0
.end method
