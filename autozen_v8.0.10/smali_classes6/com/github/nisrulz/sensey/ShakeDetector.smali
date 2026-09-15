.class public Lcom/github/nisrulz/sensey/ShakeDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field private d:F

.field private e:F

.field private final f:Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;

.field private final g:F

.field private final h:J


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
    iget v4, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->e:F

    .line 13
    .line 14
    mul-float/2addr v1, v1

    .line 15
    mul-float/2addr v3, v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    mul-float/2addr p1, p1

    .line 18
    add-float/2addr p1, v3

    .line 19
    float-to-double v5, p1

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    double-to-float p1, v5

    .line 25
    iput p1, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->e:F

    .line 26
    .line 27
    sub-float/2addr p1, v4

    .line 28
    iget v1, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->d:F

    .line 29
    .line 30
    const v3, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v3

    .line 34
    add-float/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->d:F

    .line 36
    .line 37
    iget p1, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->g:F

    .line 38
    .line 39
    cmpl-float p1, v1, p1

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->c:J

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->b:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->f:Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;->onShakeDetected()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->c:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->h:J

    .line 65
    .line 66
    cmp-long p1, v1, v3

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->b:Z

    .line 75
    .line 76
    iget-object p0, p0, Lcom/github/nisrulz/sensey/ShakeDetector;->f:Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;->onShakeStopped()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
