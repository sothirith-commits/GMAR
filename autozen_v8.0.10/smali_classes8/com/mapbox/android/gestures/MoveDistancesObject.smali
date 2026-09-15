.class public final Lcom/mapbox/android/gestures/MoveDistancesObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currX:F

.field private currY:F

.field private distanceXSinceLast:F

.field private distanceXSinceStart:F

.field private distanceYSinceLast:F

.field private distanceYSinceStart:F

.field private final initialX:F

.field private final initialY:F

.field private prevX:F

.field private prevY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addNewPosition(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    .line 2
    .line 3
    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevX:F

    .line 4
    .line 5
    iget v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    .line 6
    .line 7
    iput v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevY:F

    .line 8
    .line 9
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    .line 10
    .line 11
    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceLast:F

    .line 15
    .line 16
    sub-float/2addr v1, p2

    .line 17
    iput v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceLast:F

    .line 18
    .line 19
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceStart:F

    .line 23
    .line 24
    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceStart:F

    .line 28
    .line 29
    return-void
.end method

.method public getCurrentX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceXSinceLast()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceLast:F

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceXSinceStart()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceStart:F

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceYSinceLast()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceLast:F

    .line 2
    .line 3
    return p0
.end method

.method public getDistanceYSinceStart()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceStart:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitialX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitialY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevY:F

    .line 2
    .line 3
    return p0
.end method
