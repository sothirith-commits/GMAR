.class public final Lsko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Labpw;)Lupe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luot;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luot;-><init>(Labpw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Labpw;)Lupe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luou;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luou;-><init>(Labpw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Labpw;)Lupe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luov;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luov;-><init>(Labpw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p2, p0, p2

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double p0, p2, p0

    .line 21
    .line 22
    :cond_0
    return-wide p0
.end method
