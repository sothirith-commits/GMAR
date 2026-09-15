.class public Lcom/github/nisrulz/sensey/LightDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/LightDetector$LightListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/LightDetector$LightListener;

.field private final c:F


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
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/github/nisrulz/sensey/LightDetector;->c:F

    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/github/nisrulz/sensey/LightDetector;->b:Lcom/github/nisrulz/sensey/LightDetector$LightListener;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/LightDetector$LightListener;->onDark()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/LightDetector$LightListener;->onLight()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
