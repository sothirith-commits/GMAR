.class final Llocal/maps/cluster/CardStackGeometry;
.super Ljava/lang/Object;
.source "CardStackGeometry.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static footerOffset(FFF)F
    .locals 0

    .line 6
    sub-float/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
