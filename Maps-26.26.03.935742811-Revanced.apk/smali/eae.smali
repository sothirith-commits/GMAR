.class public final Leae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leaf;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leaf;->e:[Ljava/lang/Object;

    iget v1, p0, Leaf;->f:I

    iget-object v2, p0, Leaf;->a:[Leaa;

    iget p0, p0, Leaf;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Leaa;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Leaf;->f:I

    iget-object v1, p0, Leaf;->a:[Leaa;

    iget v2, p0, Leaf;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Leaa;->c:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Leaf;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final c(Leaf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Leaf;->f:I

    iget-object v1, p0, Leaf;->a:[Leaa;

    iget v2, p0, Leaf;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Leaa;->c:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Leaf;->e:[Ljava/lang/Object;

    aput-object p1, p0, v0

    add-int/lit8 p1, v0, 0x1

    aput-object p2, p0, p1

    add-int/lit8 v0, v0, 0x2

    aput-object p3, p0, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
