.class final Lext;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3
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
