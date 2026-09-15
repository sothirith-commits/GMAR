.class public Lcom/github/nisrulz/sensey/WaveDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;
    }
.end annotation


# instance fields
.field private b:J

.field private c:I

.field private final d:F

.field private final e:Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;


# direct methods
.method public constructor <init>(FLcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V
    .locals 2

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
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/WaveDetector;->b:J

    .line 13
    .line 14
    iput-object p2, p0, Lcom/github/nisrulz/sensey/WaveDetector;->e:Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    .line 15
    .line 16
    iput p1, p0, Lcom/github/nisrulz/sensey/WaveDetector;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/github/nisrulz/sensey/WaveDetector;-><init>(FLcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V

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
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/github/nisrulz/sensey/WaveDetector;->b:J

    .line 18
    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    long-to-float p1, v4

    .line 22
    iget v4, p0, Lcom/github/nisrulz/sensey/WaveDetector;->d:F

    .line 23
    .line 24
    cmpg-float p1, p1, v4

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/github/nisrulz/sensey/WaveDetector;->c:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/nisrulz/sensey/WaveDetector;->e:Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;->onWave()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-wide v2, p0, Lcom/github/nisrulz/sensey/WaveDetector;->b:J

    .line 40
    .line 41
    iput v0, p0, Lcom/github/nisrulz/sensey/WaveDetector;->c:I

    .line 42
    .line 43
    return-void
.end method
