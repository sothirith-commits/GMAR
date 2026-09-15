.class Lcom/github/nisrulz/sensey/c;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:I

.field private d:F

.field private final e:Lcom/github/nisrulz/sensey/StepListener;

.field private f:I

.field private g:F

.field private h:J

.field private i:J


# virtual methods
.method public onSensorEvent(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/github/nisrulz/sensey/c;->b:F

    .line 7
    .line 8
    iget v1, p0, Lcom/github/nisrulz/sensey/c;->d:F

    .line 9
    .line 10
    sub-float v1, p1, v1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/github/nisrulz/sensey/c;->g:F

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/github/nisrulz/sensey/c;->f:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/github/nisrulz/sensey/c;->f:I

    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/github/nisrulz/sensey/c;->d:F

    .line 28
    .line 29
    iget p1, p0, Lcom/github/nisrulz/sensey/c;->f:I

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    iget p1, p0, Lcom/github/nisrulz/sensey/c;->c:I

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/github/nisrulz/sensey/StepDetectorUtil;->a(JI)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/github/nisrulz/sensey/c;->i:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/c;->h:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/c;->i:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/github/nisrulz/sensey/c;->e:Lcom/github/nisrulz/sensey/StepListener;

    .line 54
    .line 55
    iget v1, p0, Lcom/github/nisrulz/sensey/c;->f:I

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/github/nisrulz/sensey/c;->h:J

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Lcom/github/nisrulz/sensey/StepDetectorUtil;->a(FJ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {v0, v1, p1, p0}, Lcom/github/nisrulz/sensey/StepListener;->stepInformation(IFI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
