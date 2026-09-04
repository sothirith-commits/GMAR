.class public Lebb;
.super Lcxvd;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Leak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvd<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;",
        "Leak;"
    }
.end annotation


# instance fields
.field public a:Lebh;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ldyl;

.field private f:Leaz;


# direct methods
.method public constructor <init>(Leaz;)V
    .locals 1

    invoke-direct {p0}, Lcxvd;-><init>()V

    iput-object p1, p0, Lebb;->f:Leaz;

    new-instance p1, Ldyl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebb;->e:Ldyl;

    iget-object p1, p0, Lebb;->f:Leaz;

    iget-object v0, p1, Leaz;->b:Lebh;

    iput-object v0, p0, Lebb;->a:Lebh;

    invoke-virtual {p1}, Lcxva;->b()I

    move-result p1

    iput p1, p0, Lebb;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Leal;
    .locals 0

    invoke-virtual {p0}, Lebb;->c()Leaz;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lebb;->d:I

    return p0
.end method

.method public c()Leaz;
    .locals 3

    iget-object v0, p0, Lebb;->a:Lebh;

    iget-object v1, p0, Lebb;->f:Leaz;

    iget-object v2, v1, Leaz;->b:Lebh;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lebb;->e:Ldyl;

    new-instance v1, Leaz;

    invoke-virtual {p0}, Lcxvd;->b()I

    move-result v2

    invoke-direct {v1, v0, v2}, Leaz;-><init>(Lebh;I)V

    :goto_0
    iput-object v1, p0, Lebb;->f:Leaz;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lebh;->a:Lebh;

    iput-object v0, p0, Lebb;->a:Lebh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebb;->g(I)V

    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lebb;->a:Lebh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lebh;->k(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lebe;

    invoke-direct {v0, p0}, Lebe;-><init>(Lebb;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance v0, Leaw;

    invoke-direct {v0, p0}, Leaw;-><init>(Lebb;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    new-instance v0, Lebd;

    invoke-direct {v0, p0}, Lebd;-><init>(Lebb;)V

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lebb;->d:I

    iget p1, p0, Lebb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lebb;->c:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lebb;->a:Lebh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lebh;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lebb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lebb;->a:Lebh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lebh;->d(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;

    move-result-object p0

    iput-object p0, v6, Lebb;->a:Lebh;

    iget-object p0, v6, Lebb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Leaz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leaz;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lebb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lebb;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lebb;->c()Leaz;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Lebr;

    invoke-direct {p1, v1}, Lebr;-><init>([B)V

    invoke-virtual {p0}, Lcxvd;->b()I

    move-result v1

    iget-object v2, p0, Lebb;->a:Lebh;

    iget-object v3, v0, Leaz;->b:Lebh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1, p0}, Lebh;->e(Lebh;ILebr;Lebb;)Lebh;

    move-result-object v2

    iput-object v2, p0, Lebb;->a:Lebh;

    invoke-virtual {v0}, Lcxva;->b()I

    move-result v0

    add-int/2addr v0, v1

    iget p1, p1, Lebr;->a:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lebb;->g(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Lcxvd;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lebb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lebb;->a:Lebh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lebh;->f(ILjava/lang/Object;ILebb;)Lebh;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lebh;->a:Lebh;

    :cond_1
    iput-object p1, p0, Lebb;->a:Lebh;

    iget-object p0, p0, Lebb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lcxvd;->b()I

    move-result v0

    iget-object v1, p0, Lebb;->a:Lebh;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lebh;->g(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lebh;->a:Lebh;

    :cond_1
    iput-object p0, v6, Lebb;->a:Lebh;

    invoke-virtual {v6}, Lcxvd;->b()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method
