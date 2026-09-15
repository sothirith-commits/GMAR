.class public Lcom/github/nisrulz/sensey/TiltDirectionDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;


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
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    aget p1, p1, v4

    .line 11
    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float v5, v1, v4

    .line 15
    .line 16
    const/high16 v6, -0x41000000    # -0.5f

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/nisrulz/sensey/TiltDirectionDetector;->b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;->onTiltInAxisX(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float v1, v1, v6

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/nisrulz/sensey/TiltDirectionDetector;->b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;->onTiltInAxisX(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    cmpl-float v1, v3, v4

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/nisrulz/sensey/TiltDirectionDetector;->b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;->onTiltInAxisY(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpg-float v1, v3, v6

    .line 46
    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/github/nisrulz/sensey/TiltDirectionDetector;->b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;->onTiltInAxisY(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    cmpl-float v1, p1, v4

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/github/nisrulz/sensey/TiltDirectionDetector;->b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;->onTiltInAxisZ(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    cmpg-float p1, p1, v6

    .line 65
    .line 66
    if-gez p1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/github/nisrulz/sensey/TiltDirectionDetector;->b:Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/github/nisrulz/sensey/TiltDirectionDetector$TiltDirectionListener;->onTiltInAxisZ(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
