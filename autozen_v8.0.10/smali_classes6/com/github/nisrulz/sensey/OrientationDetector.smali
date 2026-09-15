.class public Lcom/github/nisrulz/sensey/OrientationDetector;
.super Lcom/github/nisrulz/sensey/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:[F

.field private f:[F

.field private g:I

.field private final h:Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;

.field private final i:[F

.field private final j:[F

.field private final k:I


# direct methods
.method private a(F[F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget v2, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->k:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    aget v3, p2, v1

    .line 20
    .line 21
    aput v3, p2, v2

    .line 22
    .line 23
    aget v2, p2, v1

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    aput p1, p2, p0

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    int-to-float p0, v2

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0
.end method

.method private b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->g:I

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->c:F

    .line 14
    .line 15
    const/high16 v5, -0x3e100000    # -30.0f

    .line 16
    .line 17
    cmpl-float v5, v0, v5

    .line 18
    .line 19
    if-lez v5, :cond_2

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->b:F

    .line 26
    .line 27
    cmpl-float p0, p0, v2

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    iget v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->b:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    iget p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->b:F

    .line 44
    .line 45
    cmpl-float p0, p0, v2

    .line 46
    .line 47
    if-lez p0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v4

    .line 51
    :cond_4
    iget p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->c:F

    .line 52
    .line 53
    cmpl-float p0, p0, v2

    .line 54
    .line 55
    if-lez p0, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_5
    const/4 p0, 0x1

    .line 60
    return p0
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
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->f:[F

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->e:[F

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->f:[F

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->e:[F

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    new-array v4, v3, [F

    .line 38
    .line 39
    new-array v3, v3, [F

    .line 40
    .line 41
    invoke-static {v4, v3, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    new-array v0, p1, [F

    .line 49
    .line 50
    invoke-static {v4, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 51
    .line 52
    .line 53
    aget v3, v0, v1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->i:[F

    .line 56
    .line 57
    invoke-direct {p0, v3, v4}, Lcom/github/nisrulz/sensey/OrientationDetector;->a(F[F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->b:F

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->j:[F

    .line 66
    .line 67
    invoke-direct {p0, v0, v3}, Lcom/github/nisrulz/sensey/OrientationDetector;->a(F[F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->c:F

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/github/nisrulz/sensey/OrientationDetector;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-eq v0, p1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 92
    .line 93
    if-eq v0, p1, :cond_6

    .line 94
    .line 95
    iput p1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 96
    .line 97
    iget-object p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->h:Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;->onBottomSideUp()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget p1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 104
    .line 105
    if-eq p1, v1, :cond_6

    .line 106
    .line 107
    iput v1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 108
    .line 109
    iget-object p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->h:Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;->onTopSideUp()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget p1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    iput v0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->h:Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;->onLeftSideUp()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget p1, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 129
    .line 130
    if-eq p1, v2, :cond_6

    .line 131
    .line 132
    iput v2, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->d:I

    .line 133
    .line 134
    iget-object p0, p0, Lcom/github/nisrulz/sensey/OrientationDetector;->h:Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;

    .line 135
    .line 136
    invoke-interface {p0}, Lcom/github/nisrulz/sensey/OrientationDetector$OrientationListener;->onRightSideUp()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method
