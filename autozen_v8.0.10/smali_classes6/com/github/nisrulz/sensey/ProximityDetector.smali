.class public Lcom/github/nisrulz/sensey/ProximityDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;


# direct methods
.method public constructor <init>(Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/github/nisrulz/sensey/a;-><init>([I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/nisrulz/sensey/ProximityDetector;->b:Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;

    .line 11
    .line 12
    return-void
.end method


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
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    cmpg-float p1, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/github/nisrulz/sensey/ProximityDetector;->b:Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;->onNear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;->onFar()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
