.class public final Lbzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(JJ)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbzw;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbzw;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v4, p0, v0

    .line 19
    .line 20
    shr-long v0, p2, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    long-to-int v1, v4

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-int v4, v4

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1}, Lbzw;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, p3}, Lbzw;->b(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq v0, p2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, p1}, Lbzw;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_1
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v4

    .line 74
    :cond_3
    :goto_0
    return v2
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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
