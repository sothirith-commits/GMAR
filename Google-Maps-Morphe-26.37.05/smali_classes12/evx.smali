.class public final Levx;
.super Levm;
.source "PG"


# virtual methods
.method public final a(FLetk;Letk;)F
    .locals 5

    .line 1
    invoke-interface {p2}, Letk;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long/2addr p0, v4

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p0, v0

    .line 31
    invoke-interface {p3, p2, p0, p1}, Letk;->i(Letk;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    shr-long/2addr p0, v4

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
