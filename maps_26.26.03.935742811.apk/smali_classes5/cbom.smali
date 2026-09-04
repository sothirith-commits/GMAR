.class public final Lcbom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcbsl;)V
    .locals 4

    iget-wide v0, p1, Lcbsl;->h:D

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    iget-wide v0, p1, Lcbsl;->i:D

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    iget-wide v0, p1, Lcbsl;->j:D

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, v2, v3, p1}, Lcbom;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbom;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcbom;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcbom;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a(Lcbom;)I
    .locals 2

    iget-object v0, p0, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcbom;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcbom;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcbom;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method public final b(Lcbom;)Lcbom;
    .locals 7

    iget-object v0, p0, Lcbom;->c:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcbom;->c:Ljava/math/BigDecimal;

    new-instance v4, Lcbom;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    iget-object p0, p0, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-direct {v4, v5, v0, p0}, Lcbom;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v4
.end method

.method public final c(Lcbom;)Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object p0, p0, Lcbom;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcbom;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcbom;

    invoke-virtual {p0, p1}, Lcbom;->a(Lcbom;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbom;

    iget-object v0, p0, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object v2, p1, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v2, p1, Lcbom;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcbom;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcbom;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcbom;->c:Ljava/math/BigDecimal;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
