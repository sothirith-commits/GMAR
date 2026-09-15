.class public Lcom/github/nisrulz/sensey/MovementDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/MovementDetector$MovementListener;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field private d:F

.field private final e:Lcom/github/nisrulz/sensey/MovementDetector$MovementListener;

.field private final f:F

.field private final g:J


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
    iget v4, p0, Lcom/github/nisrulz/sensey/MovementDetector;->d:F

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
    iput p1, p0, Lcom/github/nisrulz/sensey/MovementDetector;->d:F

    .line 26
    .line 27
    sub-float/2addr p1, v4

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lcom/github/nisrulz/sensey/MovementDetector;->f:F

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/MovementDetector;->c:J

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/github/nisrulz/sensey/MovementDetector;->b:Z

    .line 45
    .line 46
    iget-object p0, p0, Lcom/github/nisrulz/sensey/MovementDetector;->e:Lcom/github/nisrulz/sensey/MovementDetector$MovementListener;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/MovementDetector$MovementListener;->onMovement()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/MovementDetector;->c:J

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/MovementDetector;->g:J

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/github/nisrulz/sensey/MovementDetector;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/github/nisrulz/sensey/MovementDetector;->b:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/github/nisrulz/sensey/MovementDetector;->e:Lcom/github/nisrulz/sensey/MovementDetector$MovementListener;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/MovementDetector$MovementListener;->onStationary()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
