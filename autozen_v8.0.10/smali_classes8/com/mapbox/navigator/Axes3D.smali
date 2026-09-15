.class public final Lcom/mapbox/navigator/Axes3D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/navigator/Axes3D;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/navigator/Axes3D;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/navigator/Axes3D;->z:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/Axes3D;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/Axes3D;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/navigator/Axes3D;->z:F

    .line 2
    .line 3
    return p0
.end method
