.class final Llocal/maps/cluster/ClusterZoomPolicy;
.super Ljava/lang/Object;
.source "ClusterZoomPolicy.java"


# static fields
.field static final MAX:F = 21.0f

.field static final MIN:F = 3.0f


# instance fields
.field private manual:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    return-void
.end method

.method static bounds(FF)Z
    .locals 1

    .line 11
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static clamp(FFF)F
    .locals 2

    .line 14
    const v0, 0x3727c5ac    # 1.0E-5f

    add-float v1, p1, v0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    return p1

    :cond_0
    sub-float p1, p2, v0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method static isolated(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 32
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-eq p0, p4, :cond_0

    if-eq p1, p5, :cond_0

    if-eq p2, p6, :cond_0

    if-eq p3, p7, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static valid(F)Z
    .locals 1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a80000    # 21.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method apply(F)F
    .locals 2

    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0, p1, v0, v1}, Llocal/maps/cluster/ClusterZoomPolicy;->apply(FFF)F

    move-result p1

    return p1
.end method

.method apply(FFF)F
    .locals 1

    .line 18
    invoke-static {p1}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Llocal/maps/cluster/ClusterZoomPolicy;->bounds(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    invoke-static {p1, p2, p3}, Llocal/maps/cluster/ClusterZoomPolicy;->clamp(FFF)F

    move-result p1

    iput p1, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    iget p1, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    return p1

    .line 18
    :cond_1
    :goto_0
    return p1
.end method

.method chosen()F
    .locals 1

    .line 10
    iget v0, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    return v0
.end method

.method manual()Z
    .locals 1

    .line 9
    iget v0, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v0

    return v0
.end method

.method reset()V
    .locals 1

    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    return-void
.end method

.method step(IF)Z
    .locals 2

    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Llocal/maps/cluster/ClusterZoomPolicy;->step(IFFF)Z

    move-result p1

    return p1
.end method

.method step(IFFF)Z
    .locals 3

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    :cond_0
    invoke-static {p2}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p3, p4}, Llocal/maps/cluster/ClusterZoomPolicy;->bounds(FF)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p2, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    .line 25
    :cond_2
    invoke-static {p2, p3, p4}, Llocal/maps/cluster/ClusterZoomPolicy;->clamp(FFF)F

    move-result v2

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-static {v2, p3, p4}, Llocal/maps/cluster/ClusterZoomPolicy;->clamp(FFF)F

    move-result p1

    .line 26
    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    return v0

    .line 27
    :cond_3
    iput p1, p0, Llocal/maps/cluster/ClusterZoomPolicy;->manual:F

    return v1

    .line 23
    :cond_4
    :goto_0
    return v0
.end method
