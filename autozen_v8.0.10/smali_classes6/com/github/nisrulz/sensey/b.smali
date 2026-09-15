.class Lcom/github/nisrulz/sensey/b;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/github/nisrulz/sensey/StepListener;

.field private e:I

.field private f:J

.field private g:J


# virtual methods
.method public onSensorEvent(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/nisrulz/sensey/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/github/nisrulz/sensey/b;->b:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    aget p1, p1, v2

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/github/nisrulz/sensey/b;->e:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    iget p1, p0, Lcom/github/nisrulz/sensey/b;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/github/nisrulz/sensey/StepDetectorUtil;->a(JI)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/github/nisrulz/sensey/b;->g:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/b;->f:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/github/nisrulz/sensey/b;->g:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/github/nisrulz/sensey/b;->d:Lcom/github/nisrulz/sensey/StepListener;

    .line 45
    .line 46
    iget v1, p0, Lcom/github/nisrulz/sensey/b;->e:I

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/github/nisrulz/sensey/b;->f:J

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lcom/github/nisrulz/sensey/StepDetectorUtil;->a(FJ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v0, v1, p1, p0}, Lcom/github/nisrulz/sensey/StepListener;->stepInformation(IFI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
