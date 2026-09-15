.class public Lcom/github/nisrulz/sensey/RotationAngleDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/RotationAngleDetector$RotationAngleListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/RotationAngleDetector$RotationAngleListener;


# virtual methods
.method public bridge synthetic onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/nisrulz/sensey/a;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/nisrulz/sensey/a;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSensorEvent(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v0, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 15
    .line 16
    .line 17
    new-array v1, v2, [F

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v3, p1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float v4, v4

    .line 34
    aput v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/github/nisrulz/sensey/RotationAngleDetector;->b:Lcom/github/nisrulz/sensey/RotationAngleDetector$RotationAngleListener;

    .line 40
    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    invoke-interface {p0, p1, v0, v1}, Lcom/github/nisrulz/sensey/RotationAngleDetector$RotationAngleListener;->onRotation(FFF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
