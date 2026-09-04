.class public abstract Lcwsg;
.super Lcwsf;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Set;
.implements Lcwsu;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwsf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcwsr;
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lcumd;->k(Lcwsn;Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lcwsy;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lcwsg;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    instance-of v0, p1, Lcwsu;

    if-eqz v0, :cond_3

    check-cast p1, Lcwsu;

    invoke-virtual {p0, p1}, Lcwsf;->f(Lcwsn;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcwsf;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final g(D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcwsg;->k(D)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcwsg;->size()I

    move-result v0

    invoke-virtual {p0}, Lcwsg;->a()Lcwsr;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcwsr;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, La;->bc(D)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwsg;->a()Lcwsr;

    move-result-object p0

    return-object p0
.end method

.method public k(D)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Lcwsu;->b()Lcwsy;

    move-result-object p0

    return-object p0
.end method
