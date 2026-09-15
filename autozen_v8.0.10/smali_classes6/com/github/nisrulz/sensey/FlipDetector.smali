.class public Lcom/github/nisrulz/sensey/FlipDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/FlipDetector$FlipListener;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lcom/github/nisrulz/sensey/FlipDetector$FlipListener;


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
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x41100000    # 9.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/github/nisrulz/sensey/FlipDetector;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iput v2, p0, Lcom/github/nisrulz/sensey/FlipDetector;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/github/nisrulz/sensey/FlipDetector;->c:Lcom/github/nisrulz/sensey/FlipDetector$FlipListener;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/FlipDetector$FlipListener;->onFaceUp()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 32
    .line 33
    cmpl-float v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 38
    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/github/nisrulz/sensey/FlipDetector;->b:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/github/nisrulz/sensey/FlipDetector;->b:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/github/nisrulz/sensey/FlipDetector;->c:Lcom/github/nisrulz/sensey/FlipDetector$FlipListener;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/FlipDetector$FlipListener;->onFaceDown()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
