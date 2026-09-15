.class public Lcom/github/nisrulz/sensey/PickupDeviceDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/PickupDeviceDetector$PickupDeviceListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/PickupDeviceDetector$PickupDeviceListener;


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
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget p1, p1, v2

    .line 11
    .line 12
    mul-float/2addr v0, v0

    .line 13
    mul-float/2addr v1, v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    mul-float/2addr p1, p1

    .line 16
    add-float/2addr p1, v1

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    cmpl-double p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/github/nisrulz/sensey/PickupDeviceDetector;->b:Lcom/github/nisrulz/sensey/PickupDeviceDetector$PickupDeviceListener;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/PickupDeviceDetector$PickupDeviceListener;->onDevicePickedUp()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
