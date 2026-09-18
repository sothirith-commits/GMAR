.class public final Ladro;
.super Ljava/lang/Object;
.source "PG"

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
    iput-wide v1, p0, Ladro;->f:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Ladro;->g:J

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladro;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iput-object p1, p0, Ladro;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Ladro;->b:Landroid/car/Car;

    .line 26
    .line 27
    return-void
.end method

.method private final c(Ladvn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladro;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Ladrn;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ladrn;->i(Ladvn;)V

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
    iget-object v0, p0, Ladro;->c:Landroid/car/hardware/CarSensorManager;

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
    iput-object v1, p0, Ladro;->c:Landroid/car/hardware/CarSensorManager;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladro;->d:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ladro;->e:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ladro;->d:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iput-object v1, p0, Ladro;->e:Landroid/hardware/Sensor;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladro;->c:Landroid/car/hardware/CarSensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladro;->d:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ladro;->e:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ladrn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladro;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    if-nez p1, :cond_7

    .line 12
    .line 13
    invoke-direct {p0}, Ladro;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    invoke-direct {p0}, Ladro;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Ladro;->f:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ladro;->g:J

    .line 32
    .line 33
    iget-object p1, p0, Ladro;->a:Landroid/content/Context;

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
    iput-object p1, p0, Ladro;->d:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p1, :cond_5

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
    iput-object p1, p0, Ladro;->e:Landroid/hardware/Sensor;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Ladro;->d:Landroid/hardware/SensorManager;

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
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ladro;->b:Landroid/car/Car;

    .line 67
    .line 68
    if-eqz p1, :cond_2

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
    iput-object p1, p0, Ladro;->c:Landroid/car/hardware/CarSensorManager;

    .line 79
    .line 80
    if-eqz p1, :cond_1

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
    if-eqz p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Ladro;->c:Landroid/car/hardware/CarSensorManager;

    .line 96
    .line 97
    invoke-direct {p0}, Ladro;->d()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ladrh;

    .line 101
    .line 102
    const-string v0, "Cannot register listener for car wheel speed sensor"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-direct {p0}, Ladro;->d()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ladrh;

    .line 112
    .line 113
    const-string v0, "Car sensor manager is unavailable"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-direct {p0}, Ladro;->d()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ladrh;

    .line 123
    .line 124
    const-string v0, "Car object is unavailable"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ladrh;

    .line 131
    .line 132
    const-string v0, "Cannot register listener for AOSP gyroscope sensor"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Ladrh;

    .line 139
    .line 140
    const-string v0, "AOSP gyroscope sensor is unavailable"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ladrh;

    .line 147
    .line 148
    const-string v0, "AOSP sensor service is unavailable"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ladrh;

    .line 155
    .line 156
    const-string v0, "Sensors are already initialized and cannot be initialized again"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_7
    :goto_0
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
.end method

.method public final declared-synchronized b(Ladrn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladro;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-direct {p0}, Ladro;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ladro;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V
    .locals 8

    .line 182
    iget v0, p1, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    const v1, 0x11600207

    if-eq v0, v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p1, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 184
    sget-object v1, Ladvn;->a:Ladvn;

    .line 185
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 187
    check-cast v2, Ladvn;

    const/4 v3, 0x2

    iput v3, v2, Ladvn;->c:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Ladvn;->d:Ljava/lang/Object;

    .line 188
    iget-wide v2, p1, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    const-wide/32 v4, 0x3b9aca00

    div-long v6, v2, v4

    rem-long/2addr v2, v4

    long-to-int p1, v2

    .line 189
    invoke-static {v6, v7, p1}, Lajtr;->e(JI)Lajpw;

    move-result-object p1

    .line 190
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 191
    check-cast v0, Ladvn;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ladvn;->e:Lajpw;

    iget p1, v0, Ladvn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Ladvn;->b:I

    .line 193
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object p1

    check-cast p1, Ladvn;

    .line 194
    invoke-direct {p0, p1}, Ladro;->c(Ladvn;)V

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
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Ladro;->g:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 29
    .line 30
    iget-wide v6, p0, Ladro;->g:J

    .line 31
    .line 32
    sub-long/2addr v0, v6

    .line 33
    iget-wide v6, p0, Ladro;->f:J

    .line 34
    .line 35
    long-to-double v8, v6

    .line 36
    long-to-double v0, v0

    .line 37
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v0, v10

    .line 43
    div-double/2addr v8, v0

    .line 44
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 45
    .line 46
    cmpl-double v8, v8, v10

    .line 47
    .line 48
    if-gtz v8, :cond_2

    .line 49
    .line 50
    add-long/2addr v6, v4

    .line 51
    mul-double/2addr v0, v10

    .line 52
    double-to-long v0, v0

    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Ladro;->f:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 62
    .line 63
    iput-wide v0, p0, Ladro;->g:J

    .line 64
    .line 65
    iput-wide v4, p0, Ladro;->f:J

    .line 66
    .line 67
    :goto_0
    sget-object v0, Ladvn;->a:Ladvn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ladvm;->a:Ladvm;

    .line 74
    .line 75
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aget v2, v2, v3

    .line 83
    .line 84
    neg-float v2, v2

    .line 85
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast v3, Ladvm;

    .line 91
    .line 92
    iput v2, v3, Ladvm;->c:F

    .line 93
    .line 94
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    aget v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v4, Ladvm;

    .line 105
    .line 106
    iput v2, v4, Ladvm;->b:F

    .line 107
    .line 108
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    aget v2, v2, v4

    .line 112
    .line 113
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v4, Ladvm;

    .line 119
    .line 120
    iput v2, v4, Ladvm;->d:F

    .line 121
    .line 122
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v2, Ladvn;

    .line 128
    .line 129
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ladvm;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, Ladvn;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v2, Ladvn;->c:I

    .line 141
    .line 142
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 143
    .line 144
    const-wide/32 v4, 0x3b9aca00

    .line 145
    .line 146
    .line 147
    div-long v6, v1, v4

    .line 148
    .line 149
    rem-long/2addr v1, v4

    .line 150
    long-to-int p1, v1

    .line 151
    invoke-static {v6, v7, p1}, Lajtr;->e(JI)Lajpw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v1, Ladvn;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, v1, Ladvn;->e:Lajpw;

    .line 166
    .line 167
    iget p1, v1, Ladvn;->b:I

    .line 168
    .line 169
    or-int/2addr p1, v3

    .line 170
    iput p1, v1, Ladvn;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ladvn;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ladro;->c(Ladvn;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_1
    return-void
.end method
