.class public final Lbrev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lbrjy;)V
    .locals 4

    .line 2
    iget-wide v0, p1, Lbrjy;->h:D

    new-instance v2, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    iget-wide v0, p1, Lbrjy;->i:D

    new-instance v3, Ljava/math/BigDecimal;

    .line 5
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    iget-wide v0, p1, Lbrjy;->j:D

    new-instance p1, Ljava/math/BigDecimal;

    .line 7
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 8
    invoke-direct {p0, v2, v3, p1}, Lbrev;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrev;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lbrev;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lbrev;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a(Lbrev;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p1, Lbrev;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iget-object v1, p1, Lbrev;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object p1, p1, Lbrev;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Lbrev;)Lbrev;
    .locals 7

    .line 1
    iget-object v0, p0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p1, Lbrev;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v3, p1, Lbrev;->c:Ljava/math/BigDecimal;

    .line 8
    .line 9
    new-instance v4, Lbrev;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-object p1, p1, Lbrev;->a:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v4, v5, v0, p1}, Lbrev;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method final c()Lbrjy;
    .locals 10

    .line 1
    iget-object v0, p0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 6
    .line 7
    new-instance v3, Lbrjy;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-direct/range {v3 .. v9}, Lbrjy;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbrev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrev;->a(Lbrev;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lbrev;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p1, Lbrev;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v3, p1, Lbrev;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iget-object p1, p1, Lbrev;->c:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbrev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbrev;

    .line 8
    .line 9
    iget-object v0, p0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v2, p1, Lbrev;->a:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v2, p1, Lbrev;->b:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-object p1, p1, Lbrev;->c:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
