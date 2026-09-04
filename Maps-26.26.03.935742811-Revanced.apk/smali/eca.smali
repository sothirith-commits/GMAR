.class public final Leca;
.super Lebb;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Leak;


# instance fields
.field private f:Lecb;


# direct methods
.method public constructor <init>(Lecb;)V
    .locals 0

    invoke-direct {p0, p1}, Lebb;-><init>(Leaz;)V

    iput-object p1, p0, Leca;->f:Lecb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leal;
    .locals 0

    invoke-virtual {p0}, Leca;->h()Lecb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Leaz;
    .locals 0

    invoke-virtual {p0}, Leca;->h()Lecb;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lduk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lduk;

    invoke-super {p0, p1}, Lebb;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldxv;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ldxv;

    invoke-super {p0, p1}, Lebb;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lduk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lduk;

    invoke-super {p0, p1}, Lebb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxv;

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lduk;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lduk;

    check-cast p2, Ldxv;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxv;

    return-object p0
.end method

.method public final h()Lecb;
    .locals 3

    iget-object v0, p0, Lebb;->a:Lebh;

    iget-object v1, p0, Leca;->f:Lecb;

    iget-object v2, v1, Leaz;->b:Lebh;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lebb;->e:Ldyl;

    new-instance v1, Lecb;

    iget v2, p0, Lebb;->d:I

    invoke-direct {v1, v0, v2}, Leaz;-><init>(Lebh;I)V

    :goto_0
    iput-object v1, p0, Leca;->f:Lecb;

    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lduk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lduk;

    invoke-super {p0, p1}, Lebb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxv;

    return-object p0
.end method
