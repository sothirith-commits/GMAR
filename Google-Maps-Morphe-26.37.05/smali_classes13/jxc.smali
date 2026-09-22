.class public final Ljxc;
.super Ljws;
.source "PG"


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e([CIIZJIZI)J
    .locals 0

    .line 1
    invoke-static/range {p4 .. p9}, Ljww;->a(ZJIZI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p3, p2

    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final f([CIIZJIZI)J
    .locals 8

    .line 1
    move/from16 p0, p9

    .line 2
    .line 3
    int-to-long v6, p0

    .line 4
    int-to-long v3, p7

    .line 5
    move v0, p4

    .line 6
    move-wide v1, p5

    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Ljww;->c(ZJJZJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method
