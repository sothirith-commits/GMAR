.class final Lgyy;
.super Lcaxn;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcaxn;-><init>()V

    iput-object p1, p0, Lgyy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgyy;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcaxn;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcbeb;

    invoke-direct {v0, p0}, Lcbeb;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0, p1}, Lcbno;->aA(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcaxn;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lgyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgyx;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->s(Ljava/util/Set;Lcapn;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcaxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcaxn;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 3

    invoke-super {p0}, Lcaxn;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcaxn;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcaxn;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcaxn;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lgyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyx;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->s(Ljava/util/Set;Lcapn;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    invoke-super {p0}, Lcaxn;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcaxn;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgyy;->a:Ljava/util/Map;

    return-object p0
.end method
