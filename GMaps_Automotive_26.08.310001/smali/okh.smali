.class public final Lokh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxux;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J[F)V
    .locals 2

    .line 1
    long-to-float p0, p1

    .line 2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    rem-float/2addr p0, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    add-float/2addr p0, p0

    .line 7
    float-to-double p0, p0

    .line 8
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 19
    .line 20
    mul-double/2addr p0, v0

    .line 21
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr p0, v0

    .line 24
    double-to-float p0, p0

    .line 25
    invoke-static {p3, p0}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
