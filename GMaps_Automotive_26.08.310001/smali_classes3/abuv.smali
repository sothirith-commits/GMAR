.class public final Labuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Labvv;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Labvv;->b:D

    .line 2
    .line 3
    new-instance v2, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Labvv;->c:D

    .line 9
    .line 10
    new-instance v3, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Labvv;->d:D

    .line 16
    .line 17
    new-instance p1, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v3, p1}, Labuv;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuv;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Labuv;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Labuv;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Labuv;

    .line 2
    .line 3
    iget-object v0, p1, Labuv;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v1, p0, Labuv;->a:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Labuv;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget-object v1, p1, Labuv;->b:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p0, p0, Labuv;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object p1, p1, Labuv;->c:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labuv;

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
    check-cast p1, Labuv;

    .line 8
    .line 9
    iget-object v0, p0, Labuv;->a:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v2, p1, Labuv;->a:Ljava/math/BigDecimal;

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
    iget-object v0, p0, Labuv;->b:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v2, p1, Labuv;->b:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Labuv;->c:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-object p1, p1, Labuv;->c:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Labuv;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Labuv;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object p0, p0, Labuv;->c:Ljava/math/BigDecimal;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
