.class public Lcom/github/nisrulz/sensey/WristTwistDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/WristTwistDetector$WristTwistListener;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:J

.field private final d:F

.field private final e:J

.field private final f:Lcom/github/nisrulz/sensey/WristTwistDetector$WristTwistListener;


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
    .locals 5

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
    const v4, -0x3ee33333    # -9.8f

    .line 13
    .line 14
    .line 15
    cmpg-float v1, v1, v4

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 20
    .line 21
    cmpl-float v1, v3, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->d:F

    .line 26
    .line 27
    neg-float v1, v1

    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->c:J

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->c:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->e:J

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->b:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/github/nisrulz/sensey/WristTwistDetector;->f:Lcom/github/nisrulz/sensey/WristTwistDetector$WristTwistListener;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/WristTwistDetector$WristTwistListener;->onWristTwist()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
