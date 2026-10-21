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

.method static settingsLeft(IIIIII)I
    .locals 6

    .line 6
    sub-int v0, p3, p2

    .line 7
    add-int v1, p2, p3

    add-int v2, p0, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    sub-int v5, p1, p3

    goto :goto_1

    :cond_1
    sub-int v5, p2, p0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    if-le p5, p4, :cond_3

    add-int/2addr p4, p5

    if-le p4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    .line 10
    :goto_2
    if-eqz v3, :cond_4

    add-int p4, p0, v5

    goto :goto_3

    :cond_4
    sub-int p4, p1, v5

    sub-int/2addr p4, v0

    .line 12
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

    .line 13
    :cond_6
    :goto_4
    sub-int/2addr p1, v0

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
