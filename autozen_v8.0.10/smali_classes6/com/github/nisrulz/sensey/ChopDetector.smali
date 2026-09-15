.class public Lcom/github/nisrulz/sensey/ChopDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/ChopDetector$ChopListener;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/nisrulz/sensey/ChopDetector$ChopListener;

.field private c:Z

.field private d:J

.field private final e:F

.field private final f:J


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
    iget v4, p0, Lcom/github/nisrulz/sensey/ChopDetector;->e:F

    .line 13
    .line 14
    cmpl-float v1, v1, v4

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    neg-float v1, v4

    .line 19
    cmpg-float v1, v3, v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    cmpl-float p1, p1, v4

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/ChopDetector;->d:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/github/nisrulz/sensey/ChopDetector;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/ChopDetector;->d:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-wide v3, p0, Lcom/github/nisrulz/sensey/ChopDetector;->f:J

    .line 44
    .line 45
    cmp-long p1, v1, v3

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/github/nisrulz/sensey/ChopDetector;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/github/nisrulz/sensey/ChopDetector;->c:Z

    .line 54
    .line 55
    iget-object p0, p0, Lcom/github/nisrulz/sensey/ChopDetector;->b:Lcom/github/nisrulz/sensey/ChopDetector$ChopListener;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/ChopDetector$ChopListener;->onChop()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
