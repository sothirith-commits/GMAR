.class final Llocal/maps/cluster/ClusterButtonPlacement;
.super Ljava/lang/Object;
.source "ClusterButtonPlacement.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static assistantTop(IIII)I
    .locals 3

    .line 9
    const/4 v0, -0x1

    if-gtz p1, :cond_0

    return v0

    .line 10
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    .line 11
    add-int/2addr p1, p0

    if-gt p1, p3, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method static besideCard(IIIIIIII)I
    .locals 4

    .line 17
    const/4 v0, -0x1

    if-le p4, p3, :cond_6

    if-lez p2, :cond_6

    if-gt p1, p0, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    add-int v1, p4, p5

    sub-int p5, p3, p5

    sub-int/2addr p5, p2

    .line 19
    add-int/2addr p3, p4

    add-int p4, p0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p3, p4, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v3

    .line 20
    :goto_0
    const/4 p4, 0x2

    if-eqz p3, :cond_2

    new-array p3, p4, [I

    aput v1, p3, v3

    aput p5, p3, v2

    goto :goto_1

    :cond_2
    new-array p3, p4, [I

    aput p5, p3, v3

    aput v1, p3, v2

    :goto_1
    array-length p4, p3

    :goto_2
    if-ge v3, p4, :cond_5

    aget p5, p3, v3

    .line 21
    if-lt p5, p0, :cond_4

    add-int v1, p5, p2

    if-gt v1, p1, :cond_4

    if-ge p5, p7, :cond_3

    if-gt v1, p6, :cond_4

    :cond_3
    return p5

    .line 20
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_5
    return v0

    .line 17
    :cond_6
    :goto_3
    return v0
.end method

.method static besideTop(IIII)I
    .locals 0

    .line 26
    if-le p2, p1, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int p0, p1, p2

    :cond_0
    return p0
.end method

.method static columnHeight(III)I
    .locals 0

    .line 6
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    if-lt p2, p0, :cond_0

    div-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static settingsLeft(IIIIII)I
    .locals 6

    .line 29
    sub-int v0, p3, p2

    .line 30
    add-int v1, p2, p3

    add-int v2, p0, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    sub-int v5, p1, p3

    goto :goto_1

    :cond_1
    sub-int v5, p2, p0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 32
    if-le p5, p4, :cond_3

    add-int/2addr p4, p5

    if-le p4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_4

    add-int p4, p0, v5

    goto :goto_3

    :cond_4
    sub-int p4, p1, v5

    sub-int/2addr p4, v0

    .line 35
    :goto_3
    if-ge p4, p3, :cond_6

    add-int p5, p4, v0

    if-le p5, p2, :cond_6

    if-eqz v3, :cond_5

    add-int/2addr p3, v5

    move p4, p3

    goto :goto_4

    :cond_5
    sub-int/2addr p2, v5

    sub-int/2addr p2, v0

    move p4, p2

    .line 36
    :cond_6
    :goto_4
    sub-int/2addr p1, v0

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
