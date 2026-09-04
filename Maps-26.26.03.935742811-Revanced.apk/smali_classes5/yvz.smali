.class public final Lyvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvy;

.field public final b:Lyvy;


# direct methods
.method public constructor <init>(Lyvy;Lyvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvz;->a:Lyvy;

    iput-object p2, p0, Lyvz;->b:Lyvy;

    iget-object p0, p1, Lyvy;->c:Lyvx;

    iget-object p1, p2, Lyvy;->c:Lyvx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoutePolylinePosition args are not on the same RoutePolyline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbnxm;
    .locals 1

    iget-object v0, p0, Lyvz;->a:Lyvy;

    iget-object p0, p0, Lyvz;->b:Lyvy;

    invoke-virtual {v0, p0}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcbgp;
    .locals 1

    iget-object v0, p0, Lyvz;->a:Lyvy;

    iget-object p0, p0, Lyvz;->b:Lyvy;

    invoke-static {v0, p0}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyvz;)Z
    .locals 4

    iget-object v0, p0, Lyvz;->a:Lyvy;

    iget-object v1, v0, Lyvy;->c:Lyvx;

    iget-object v2, p1, Lyvz;->a:Lyvy;

    iget-object v3, v2, Lyvy;->c:Lyvx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyvz;->b:Lyvy;

    invoke-static {v0, p0}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lyvy;

    iget-object p1, p1, Lyvz;->b:Lyvy;

    invoke-static {v2, p1}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lyvy;

    invoke-virtual {v1, v3}, Lyvy;->h(Lyvy;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, p0}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lyvy;

    invoke-static {v2, p1}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lyvy;

    invoke-virtual {p0, p1}, Lyvy;->h(Lyvy;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoutePolylineSpan arg is not on the same RoutePolyline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyvz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyvz;

    iget-object v1, p0, Lyvz;->a:Lyvy;

    iget-object v3, p1, Lyvz;->a:Lyvy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lyvz;->b:Lyvy;

    iget-object p1, p1, Lyvz;->b:Lyvy;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyvz;->a:Lyvy;

    invoke-virtual {v0}, Lyvy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyvz;->b:Lyvy;

    invoke-virtual {p0}, Lyvy;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutePolylineSpan(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyvz;->a:Lyvy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyvz;->b:Lyvy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
