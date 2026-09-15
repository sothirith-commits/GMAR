.class public Lcom/mapbox/android/gestures/MultiFingerDistancesObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currFingersDiffX:F

.field private final currFingersDiffXY:F

.field private final currFingersDiffY:F

.field private final prevFingersDiffX:F

.field private final prevFingersDiffXY:F

.field private final prevFingersDiffY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffY:F

    .line 11
    .line 12
    mul-float/2addr p1, p1

    .line 13
    mul-float/2addr p2, p2

    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-double p1, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffXY:F

    .line 22
    .line 23
    mul-float/2addr p3, p3

    .line 24
    mul-float/2addr p4, p4

    .line 25
    add-float/2addr p4, p3

    .line 26
    float-to-double p1, p4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffXY:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCurrFingersDiffX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffX:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrFingersDiffXY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffXY:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrFingersDiffY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffY:F

    .line 2
    .line 3
    return p0
.end method

.method public getPrevFingersDiffX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPrevFingersDiffXY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffXY:F

    .line 2
    .line 3
    return p0
.end method

.method public getPrevFingersDiffY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffY:F

    .line 2
    .line 3
    return p0
.end method
