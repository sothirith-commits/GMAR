.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbhd;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhd;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbhd;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lbhd;->a:[Lbgy;

    .line 6
    .line 7
    iget p0, p0, Lbhd;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lbgy;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhd;->a:[Lbgy;

    .line 4
    .line 5
    iget v2, p0, Lbhd;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lbgy;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lbhd;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lbhd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhd;->a:[Lbgy;

    .line 4
    .line 5
    iget v2, p0, Lbhd;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lbgy;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lbhd;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
