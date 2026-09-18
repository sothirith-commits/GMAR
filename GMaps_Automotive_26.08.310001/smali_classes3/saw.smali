.class public final Lsaw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    aget-object p0, p2, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static b(Labhe;)Lugi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lufx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lufx;-><init>(Labhe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Labhe;)Lugi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lufy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lufy;-><init>(Labhe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Labhe;)Lugi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lufz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lufz;-><init>(Labhe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(DD)D
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
    if-gez p2, :cond_0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p2, p0

    .line 22
    return-wide p2
.end method
