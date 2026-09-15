.class public final Lxle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lnwi;

.field private final c:Lbmsl;

.field private final d:Lbmsl;

.field private final e:Lbmsl;

.field private final f:Lbmsl;

.field private final g:Lbmsl;

.field private final h:Lbmsl;

.field private final i:Lbmsl;

.field private j:Lj$/time/Instant;

.field private k:I

.field private l:Ljava/lang/Float;

.field private final m:Lcuav;

.field private n:Lxlt;

.field private o:Lxks;

.field private p:Lxkn;

.field private q:Lxkm;

.field private r:Lxls;

.field private s:Lxko;

.field private t:Lxlu;

.field private final u:Ljava/util/Deque;

.field private final v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnwi;Lbgig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lxle;->b:Lnwi;

    .line 12
    .line 13
    iput-object p1, p0, Lxle;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lbmsl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lxle;->c:Lbmsl;

    .line 21
    .line 22
    new-instance p1, Lbmsl;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lxle;->d:Lbmsl;

    .line 28
    .line 29
    new-instance p1, Lbmsl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lxle;->e:Lbmsl;

    .line 35
    .line 36
    new-instance p1, Lbmsl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lxle;->f:Lbmsl;

    .line 42
    .line 43
    new-instance p1, Lbmsl;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lxle;->g:Lbmsl;

    .line 49
    .line 50
    new-instance p1, Lbmsl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lxle;->h:Lbmsl;

    .line 56
    .line 57
    new-instance p1, Lbmsl;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lxle;->i:Lbmsl;

    .line 63
    const/4 p1, -0x1

    .line 64
    .line 65
    iput p1, p0, Lxle;->k:I

    .line 66
    .line 67
    new-instance p1, Lxaf;

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lxle;->m:Lcuav;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lxle;->u:Ljava/util/Deque;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lxle;->v:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->m:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/SensorManager;

    .line 9
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->f:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->e:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final d()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->h:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final e()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->d:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final f()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->g:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final g()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->c:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final h()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxle;->i:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final i(Lj$/time/Duration;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lxle;->a()Landroid/hardware/SensorManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    aput-object v3, v7, v8

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    aput-object v4, v7, v3

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    aput-object v5, v7, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    mul-long/2addr v1, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lxle;->a()Landroid/hardware/SensorManager;

    .line 80
    move-result-object p1

    .line 81
    long-to-int v1, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0, v1, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    iget-object p0, p0, Lxle;->v:Ljava/util/Map;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lxle;->j:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxle;->a()Landroid/hardware/SensorManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lxle;->v:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lxle;->j:Lj$/time/Instant;

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    iput v1, p0, Lxle;->k:I

    .line 51
    .line 52
    iput-object v0, p0, Lxle;->l:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lxle;->r:Lxls;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxls;->b:Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lxls;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, Lxls;-><init>(Lj$/time/Instant;Ljava/util/List;I)V

    .line 33
    .line 34
    iput-object v0, p0, Lxle;->r:Lxls;

    .line 35
    .line 36
    iget-object p0, p0, Lxle;->g:Lbmsl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lxle;->j:Lj$/time/Instant;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lxle;->j:Lj$/time/Instant;

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-eq v0, v4, :cond_d

    .line 54
    const/4 v6, 0x4

    .line 55
    .line 56
    if-eq v0, v6, :cond_c

    .line 57
    const/4 v6, 0x6

    .line 58
    .line 59
    if-eq v0, v6, :cond_a

    .line 60
    .line 61
    const/16 v6, 0x13

    .line 62
    .line 63
    if-eq v0, v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x2a

    .line 66
    .line 67
    if-eq v0, v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    if-eq v0, v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    if-eq v0, v6, :cond_1

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 80
    .line 81
    aget v0, v0, v5

    .line 82
    float-to-double v6, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 89
    .line 90
    aget v6, v6, v2

    .line 91
    float-to-double v6, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 98
    .line 99
    aget v7, v7, v4

    .line 100
    float-to-double v7, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Double;

    .line 107
    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    aput-object v6, v1, v2

    .line 111
    .line 112
    aput-object v7, v1, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 119
    .line 120
    aget v1, v1, v5

    .line 121
    .line 122
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 123
    .line 124
    aget v2, v5, v2

    .line 125
    .line 126
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 127
    .line 128
    aget p1, p1, v4

    .line 129
    mul-float/2addr v1, v1

    .line 130
    mul-float/2addr v2, v2

    .line 131
    mul-float/2addr p1, p1

    .line 132
    add-float/2addr v1, v2

    .line 133
    add-float/2addr v1, p1

    .line 134
    float-to-double v1, v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v1

    .line 139
    double-to-float p1, v1

    .line 140
    .line 141
    new-instance v1, Lxks;

    .line 142
    float-to-double v4, p1

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3, v0, v4, v5}, Lxks;-><init>(Lj$/time/Instant;Ljava/util/List;D)V

    .line 146
    .line 147
    iput-object v1, p0, Lxle;->o:Lxks;

    .line 148
    .line 149
    iget-object p1, p0, Lxle;->d:Lbmsl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    .line 156
    :cond_2
    :try_start_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 157
    .line 158
    aget v0, v0, v5

    .line 159
    float-to-double v6, v0

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 166
    .line 167
    aget v6, v6, v2

    .line 168
    float-to-double v6, v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 175
    .line 176
    aget p1, p1, v4

    .line 177
    float-to-double v7, p1

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Double;

    .line 184
    .line 185
    aput-object v0, v1, v5

    .line 186
    .line 187
    aput-object v6, v1, v2

    .line 188
    .line 189
    aput-object p1, v1, v4

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance v0, Lxkm;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, p1}, Lxkm;-><init>(Lj$/time/Instant;Ljava/util/List;)V

    .line 199
    .line 200
    iput-object v0, p0, Lxle;->q:Lxkm;

    .line 201
    .line 202
    iget-object p1, p0, Lxle;->f:Lbmsl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    .line 209
    :cond_3
    :try_start_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 210
    .line 211
    aget p1, p1, v5

    .line 212
    float-to-double v0, p1

    .line 213
    .line 214
    new-instance p1, Lxko;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v3, v0, v1}, Lxko;-><init>(Lj$/time/Instant;D)V

    .line 218
    .line 219
    iput-object p1, p0, Lxle;->s:Lxko;

    .line 220
    .line 221
    iget-object v0, p0, Lxle;->h:Lbmsl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    .line 228
    :cond_4
    :try_start_4
    iget v0, p0, Lxle;->k:I

    .line 229
    .line 230
    if-gez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 233
    .line 234
    aget v0, v0, v5

    .line 235
    float-to-int v0, v0

    .line 236
    .line 237
    iput v0, p0, Lxle;->k:I

    .line 238
    .line 239
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 240
    .line 241
    aget p1, p1, v5

    .line 242
    float-to-int p1, p1

    .line 243
    .line 244
    iget v0, p0, Lxle;->k:I

    .line 245
    .line 246
    sub-int v4, p1, v0

    .line 247
    .line 248
    iget-object p1, p0, Lxle;->u:Ljava/util/Deque;

    .line 249
    .line 250
    new-instance v0, Lxld;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v4}, Lxld;-><init>(Lj$/time/Instant;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 257
    const/4 v0, 0x0

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    check-cast v1, Lxld;

    .line 273
    .line 274
    iget-object v1, v1, Lxld;->a:Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 282
    move-result-wide v5

    .line 283
    .line 284
    const-wide/16 v7, 0x3e8

    .line 285
    .line 286
    cmp-long v1, v5, v7

    .line 287
    .line 288
    if-lez v1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lxld;

    .line 295
    goto :goto_0

    .line 296
    .line 297
    :cond_6
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget v0, v0, Lxld;->b:I

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    const/4 v0, -0x1

    .line 302
    .line 303
    :goto_1
    if-ne v0, v4, :cond_8

    .line 304
    .line 305
    const-wide/16 v0, 0x0

    .line 306
    :goto_2
    move-wide v6, v0

    .line 307
    goto :goto_3

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 311
    move-result v0

    .line 312
    .line 313
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 314
    .line 315
    if-le v0, v2, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    check-cast p1, Lxld;

    .line 325
    .line 326
    iget-object v0, p1, Lxld;->a:Lj$/time/Instant;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget p1, p1, Lxld;->b:I

    .line 336
    .line 337
    sub-int p1, v4, p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 341
    move-result-wide v1

    .line 342
    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    cmp-long v1, v1, v7

    .line 346
    .line 347
    if-lez v1, :cond_9

    .line 348
    int-to-double v1, p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 352
    move-result-wide v5

    .line 353
    long-to-double v5, v5

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 359
    div-double/2addr v5, v7

    .line 360
    .line 361
    div-double v0, v1, v5

    .line 362
    goto :goto_2

    .line 363
    :cond_9
    move-wide v6, v5

    .line 364
    .line 365
    :goto_3
    new-instance v2, Lxlt;

    .line 366
    .line 367
    iget v5, p0, Lxle;->k:I

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v2 .. v7}, Lxlt;-><init>(Lj$/time/Instant;IID)V

    .line 371
    .line 372
    iput-object v2, p0, Lxle;->n:Lxlt;

    .line 373
    .line 374
    iget-object p1, p0, Lxle;->c:Lbmsl;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    monitor-exit p0

    .line 379
    return-void

    .line 380
    .line 381
    :cond_a
    :try_start_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 382
    .line 383
    aget p1, p1, v5

    .line 384
    .line 385
    .line 386
    const v0, 0x447d5000    # 1013.25f

    .line 387
    .line 388
    .line 389
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 390
    move-result v0

    .line 391
    .line 392
    iget-object v1, p0, Lxle;->l:Ljava/lang/Float;

    .line 393
    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    iput-object v1, p0, Lxle;->l:Ljava/lang/Float;

    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_4

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 406
    move-result v1

    .line 407
    .line 408
    sub-float v1, v0, v1

    .line 409
    .line 410
    :goto_4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 411
    mul-float/2addr p1, v2

    .line 412
    float-to-double v8, v0

    .line 413
    float-to-double v4, p1

    .line 414
    float-to-double v6, v1

    .line 415
    .line 416
    new-instance v2, Lxlu;

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v2 .. v9}, Lxlu;-><init>(Lj$/time/Instant;DDD)V

    .line 420
    .line 421
    iput-object v2, p0, Lxle;->t:Lxlu;

    .line 422
    .line 423
    iget-object p1, p0, Lxle;->i:Lbmsl;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    monitor-exit p0

    .line 428
    return-void

    .line 429
    .line 430
    :cond_c
    :try_start_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 431
    .line 432
    aget v0, v0, v5

    .line 433
    float-to-double v6, v0

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 440
    .line 441
    aget v6, v6, v2

    .line 442
    float-to-double v6, v6

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 449
    .line 450
    aget p1, p1, v4

    .line 451
    float-to-double v7, p1

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    new-array v1, v1, [Ljava/lang/Double;

    .line 458
    .line 459
    aput-object v0, v1, v5

    .line 460
    .line 461
    aput-object v6, v1, v2

    .line 462
    .line 463
    aput-object p1, v1, v4

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    new-instance v0, Lxkn;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v3, p1}, Lxkn;-><init>(Lj$/time/Instant;Ljava/util/List;)V

    .line 473
    .line 474
    iput-object v0, p0, Lxle;->p:Lxkn;

    .line 475
    .line 476
    iget-object p1, p0, Lxle;->e:Lbmsl;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 480
    monitor-exit p0

    .line 481
    return-void

    .line 482
    .line 483
    :cond_d
    :try_start_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 484
    .line 485
    aget v0, v0, v5

    .line 486
    float-to-double v6, v0

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 493
    .line 494
    aget v6, v6, v2

    .line 495
    float-to-double v6, v6

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 502
    .line 503
    aget v7, v7, v4

    .line 504
    float-to-double v7, v7

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    new-array v1, v1, [Ljava/lang/Double;

    .line 511
    .line 512
    aput-object v0, v1, v5

    .line 513
    .line 514
    aput-object v6, v1, v2

    .line 515
    .line 516
    aput-object v7, v1, v4

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    new-instance v1, Lxls;

    .line 523
    .line 524
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v3, v0, p1}, Lxls;-><init>(Lj$/time/Instant;Ljava/util/List;I)V

    .line 528
    .line 529
    iput-object v1, p0, Lxle;->r:Lxls;

    .line 530
    .line 531
    iget-object p1, p0, Lxle;->g:Lbmsl;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lbmsl;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 535
    monitor-exit p0

    .line 536
    return-void

    .line 537
    .line 538
    :cond_e
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v0, "Required value was null."

    .line 541
    .line 542
    .line 543
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    throw p1

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    move-object p1, v0

    .line 547
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 548
    throw p1
.end method
