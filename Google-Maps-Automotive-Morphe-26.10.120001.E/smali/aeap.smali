.class public final Laeap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/car/Car;

.field private c:Landroid/car/hardware/CarSensorManager;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;

.field private f:J

.field private g:J

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Laeap;->f:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Laeap;->g:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laeap;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iput-object p1, p0, Laeap;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Laeap;->b:Landroid/car/Car;

    .line 26
    .line 27
    return-void
.end method

.method private final c(Laeeo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laeap;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laeao;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laeao;->i(Laeeo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeap;->c:Landroid/car/hardware/CarSensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x11600207

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v2}, Landroid/car/hardware/CarSensorManager;->unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laeap;->c:Landroid/car/hardware/CarSensorManager;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laeap;->d:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Laeap;->e:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laeap;->d:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iput-object v1, p0, Laeap;->e:Landroid/hardware/Sensor;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeap;->c:Landroid/car/hardware/CarSensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeap;->d:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laeap;->e:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Laeao;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeap;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    invoke-direct {p0}, Laeap;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, Laeap;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Laeap;->f:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Laeap;->g:J

    .line 32
    .line 33
    iget-object p1, p0, Laeap;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object p1, p0, Laeap;->d:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laeap;->e:Landroid/hardware/Sensor;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Laeap;->d:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    const/16 v1, 0x30d4

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Laeap;->b:Landroid/car/Car;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v0, "sensor"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/car/hardware/CarSensorManager;

    .line 77
    .line 78
    iput-object p1, p0, Laeap;->c:Landroid/car/hardware/CarSensorManager;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const v0, 0x11600207

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0, v1}, Landroid/car/hardware/CarSensorManager;->registerListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Laeap;->c:Landroid/car/hardware/CarSensorManager;

    .line 95
    .line 96
    invoke-direct {p0}, Laeap;->d()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Laeai;

    .line 100
    .line 101
    const-string v0, "Cannot register listener for car wheel speed sensor"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_0
    invoke-direct {p0}, Laeap;->d()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Laeai;

    .line 111
    .line 112
    const-string v0, "Car sensor manager is unavailable"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    invoke-direct {p0}, Laeap;->d()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Laeai;

    .line 122
    .line 123
    const-string v0, "Car object is unavailable"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Laeai;

    .line 130
    .line 131
    const-string v0, "Cannot register listener for AOSP gyroscope sensor"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Laeai;

    .line 138
    .line 139
    const-string v0, "AOSP gyroscope sensor is unavailable"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Laeai;

    .line 146
    .line 147
    const-string v0, "AOSP sensor service is unavailable"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Laeai;

    .line 154
    .line 155
    const-string v0, "Sensors are already initialized and cannot be initialized again"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Laeai;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_6
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_0
.end method

.method public final declared-synchronized b(Laeao;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeap;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laeap;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Laeap;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V
    .locals 8

    .line 180
    iget v0, p1, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    const v1, 0x11600207

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p1, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 182
    sget-object v1, Laeeo;->a:Laeeo;

    .line 183
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 185
    check-cast v2, Laeeo;

    const/4 v3, 0x2

    iput v3, v2, Laeeo;->c:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Laeeo;->d:Ljava/lang/Object;

    .line 186
    iget-wide v2, p1, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    const-wide/32 v4, 0x3b9aca00

    div-long v6, v2, v4

    rem-long/2addr v2, v4

    long-to-int p1, v2

    .line 187
    invoke-static {v6, v7, p1}, Lakev;->e(JI)Lakba;

    move-result-object p1

    .line 188
    invoke-virtual {v1}, Lakbk;->bI()V

    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 189
    check-cast v0, Laeeo;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laeeo;->e:Lakba;

    iget p1, v0, Laeeo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laeeo;->b:I

    .line 191
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p1, Laeeo;

    .line 192
    invoke-direct {p0, p1}, Laeap;->c(Laeeo;)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

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
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Laeap;->g:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 27
    .line 28
    iget-wide v6, p0, Laeap;->g:J

    .line 29
    .line 30
    sub-long/2addr v0, v6

    .line 31
    iget-wide v6, p0, Laeap;->f:J

    .line 32
    .line 33
    long-to-double v8, v6

    .line 34
    long-to-double v0, v0

    .line 35
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v0, v10

    .line 41
    div-double/2addr v8, v0

    .line 42
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 43
    .line 44
    cmpl-double v8, v8, v10

    .line 45
    .line 46
    if-gtz v8, :cond_1

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    mul-double/2addr v0, v10

    .line 50
    double-to-long v0, v0

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Laeap;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 60
    .line 61
    iput-wide v0, p0, Laeap;->g:J

    .line 62
    .line 63
    iput-wide v4, p0, Laeap;->f:J

    .line 64
    .line 65
    :goto_0
    sget-object v0, Laeeo;->a:Laeeo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Laeen;->a:Laeen;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    neg-float v2, v2

    .line 83
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v3, Laeen;

    .line 89
    .line 90
    iput v2, v3, Laeen;->c:F

    .line 91
    .line 92
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v4, Laeen;

    .line 103
    .line 104
    iput v2, v4, Laeen;->b:F

    .line 105
    .line 106
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    aget v2, v2, v4

    .line 110
    .line 111
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast v4, Laeen;

    .line 117
    .line 118
    iput v2, v4, Laeen;->d:F

    .line 119
    .line 120
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v2, Laeeo;

    .line 126
    .line 127
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Laeen;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Laeeo;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v2, Laeeo;->c:I

    .line 139
    .line 140
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 141
    .line 142
    const-wide/32 v4, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    div-long v6, v1, v4

    .line 146
    .line 147
    rem-long/2addr v1, v4

    .line 148
    long-to-int p1, v1

    .line 149
    invoke-static {v6, v7, p1}, Lakev;->e(JI)Lakba;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v1, Laeeo;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, v1, Laeeo;->e:Lakba;

    .line 164
    .line 165
    iget p1, v1, Laeeo;->b:I

    .line 166
    .line 167
    or-int/2addr p1, v3

    .line 168
    iput p1, v1, Laeeo;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Laeeo;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Laeap;->c(Laeeo;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method
