.class public final Lcon;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)F
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0x3fffffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    shl-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
