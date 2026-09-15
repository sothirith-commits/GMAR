.class public Lcom/github/nisrulz/sensey/ScoopDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/ScoopDetector$ScoopListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/ScoopDetector$ScoopListener;

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
    iget v2, p0, Lcom/github/nisrulz/sensey/ScoopDetector;->c:F

    .line 13
    .line 14
    neg-float v3, v2

    .line 15
    cmpg-float v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    cmpl-float p1, p1, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/github/nisrulz/sensey/ScoopDetector;->b:Lcom/github/nisrulz/sensey/ScoopDetector$ScoopListener;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/ScoopDetector$ScoopListener;->onScooped()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
