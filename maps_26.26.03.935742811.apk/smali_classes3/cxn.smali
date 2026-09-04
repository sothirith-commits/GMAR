.class public final Lcxn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ZZZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    if-eq v1, p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    or-int/2addr p0, p1

    if-eq v1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    or-int/2addr p0, v0

    return p0
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
