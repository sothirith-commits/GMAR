.class public final Ladwm;
.super Ladwl;
.source "PG"


# virtual methods
.method public final e()Lanpv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladwl;->d()Lanpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Laevl;->ac(Lanpv;D)Lanpv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Laelu;
    .locals 9

    .line 1
    iget-object p0, p0, Ladwm;->a:[D

    .line 2
    .line 3
    new-instance v0, Ladwl;

    .line 4
    .line 5
    invoke-static {p0}, Laevl;->Z([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ladwl;-><init>([D)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Ladwl;->a:[D

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v0, p0, v0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v0, 0x1

    .line 22
    aget-wide v0, p0, v0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v0, 0x2

    .line 29
    aget-wide v0, p0, v0

    .line 30
    .line 31
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v7

    .line 37
    new-instance v2, Laelu;

    .line 38
    .line 39
    double-to-float v7, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Laelu;-><init>(DDF)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
