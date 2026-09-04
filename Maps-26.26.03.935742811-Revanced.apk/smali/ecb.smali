.class public final Lecb;
.super Leaz;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Leal;
.implements Ldul;


# static fields
.field public static final d:Lecb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lecb;

    sget-object v1, Lebh;->a:Lebh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leaz;-><init>(Lebh;I)V

    sput-object v0, Lecb;->d:Lecb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Leak;
    .locals 1

    new-instance v0, Leca;

    invoke-direct {v0, p0}, Leca;-><init>(Lecb;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lduk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lduk;

    invoke-super {p0, p1}, Leaz;->containsKey(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1}, Leaz;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic d()Lebb;
    .locals 1

    new-instance v0, Leca;

    invoke-direct {v0, p0}, Leca;-><init>(Lecb;)V

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lduk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lduk;

    invoke-super {p0, p1}, Leaz;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h(Lduk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Leza;->bs(Lecb;Lduk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lduk;Ldxv;)Lecb;
    .locals 3

    iget-object v0, p0, Leaz;->b:Lebh;

    invoke-virtual {p1}, Lduk;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lebh;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lbkx;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p0, p0, Leaz;->c:I

    new-instance p2, Lecb;

    iget-object v0, p1, Lbkx;->b:Ljava/lang/Object;

    iget p1, p1, Lbkx;->a:I

    check-cast v0, Lebh;

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Leaz;-><init>(Lebh;I)V

    return-object p2
.end method

.method public final synthetic o(Lduk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Leza;->bs(Lecb;Lduk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
