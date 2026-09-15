.class public final Lads_mobile_sdk/fh3;
.super Lads_mobile_sdk/hh3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/hh3;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 0

    .line 62
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    sget-boolean p0, Lads_mobile_sdk/ih3;->e:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x4

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    int-to-byte p0, p4

    .line 10
    and-long/2addr v0, p2

    .line 11
    sget-object p4, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 12
    .line 13
    invoke-virtual {p4, p1, v0, v1}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    long-to-int p2, p2

    .line 18
    not-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    shl-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    shl-int p3, v2, p2

    .line 24
    .line 25
    not-int p3, p3

    .line 26
    and-int/2addr p3, v3

    .line 27
    and-int/2addr p0, v2

    .line 28
    shl-int/2addr p0, p2

    .line 29
    or-int/2addr p0, p3

    .line 30
    invoke-virtual {p4, p0, v0, v1, p1}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    int-to-byte p0, p4

    .line 35
    and-long/2addr v0, p2

    .line 36
    sget-object p4, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v0, v1}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    long-to-int p2, p2

    .line 43
    and-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    shl-int/lit8 p2, p2, 0x3

    .line 46
    .line 47
    shl-int p3, v2, p2

    .line 48
    .line 49
    not-int p3, p3

    .line 50
    and-int/2addr p3, v3

    .line 51
    and-int/2addr p0, v2

    .line 52
    shl-int/2addr p0, p2

    .line 53
    or-int/2addr p0, p3

    .line 54
    invoke-virtual {p4, p0, v0, v1, p1}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 7

    .line 59
    sget-boolean p0, Lads_mobile_sdk/ih3;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    const-wide/16 v5, -0x4

    if-eqz p0, :cond_1

    and-long/2addr v5, p2

    .line 60
    sget-object p0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {p0, p1, v5, v6}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p2

    and-long/2addr p1, v3

    shl-long/2addr p1, v2

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    and-long/2addr v5, p2

    .line 61
    sget-object p0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {p0, p1, v5, v6}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result p0

    and-long p1, p2, v3

    shl-long/2addr p1, v2

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->e(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b()Z
    .locals 0

    .line 10
    invoke-super {p0}, Lads_mobile_sdk/hh3;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
