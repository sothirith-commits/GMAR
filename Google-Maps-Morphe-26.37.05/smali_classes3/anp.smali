.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagz;Lagv;Lapf;Lajg;Lapo;Lmez;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lanp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawp;Lahk;Lbdh;Lxv;Larx;)V
    .locals 0

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanp;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lanp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmez;Laoa;Lve;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanp;->d:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lanp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 51
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lanp;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 52
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lanp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lye;Lbmj;Lctbe;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanp;->f:Ljava/lang/Object;

    iput-object p4, p0, Lanp;->c:Ljava/lang/Object;

    new-instance p1, Lpx;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object p1

    iput-object p1, p0, Lanp;->b:Ljava/lang/Object;

    new-instance p1, Lpx;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object p1

    iput-object p1, p0, Lanp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctgk;Lkotlin/jvm/functions/Function1;Lctgl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lanp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lanp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lctll;->a:Lctll;

    .line 12
    .line 13
    new-instance p2, Lctlh;

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 18
    .line 19
    iput-object p2, p0, Lanp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ladd;

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3, p1, p2}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lanp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lctcv;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lctcv;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lanp;->b:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private final k(Ljava/lang/String;)Laks;
    .locals 10

    .line 1
    .line 2
    const-string v0, "Failed to load metadata for "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-string v4, "#readCameraMetadata"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lanp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "camera"

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-lt v4, v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lanp$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    sget-object v4, Lctda;->a:Lctda;

    .line 67
    .line 68
    :goto_0
    new-instance v5, Laks;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p1, v1, p0, v4}, Laks;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lanp;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    sget-wide v8, Lctkv;->a:J

    .line 78
    sub-long/2addr v6, v2

    .line 79
    .line 80
    sget-object p0, Lctkx;->a:Lctkx;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, p0}, Lcthc;->u(JLctkx;)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    const-string p0, "%."

    .line 87
    .line 88
    const-string v3, "f ms"

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0, v3}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    sget-object v3, Lctkx;->c:Lctkx;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lctkv;->a(JLctkx;)D

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    new-array v3, v2, [Ljava/lang/Object;

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    aput-object v1, v3, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    return-object v5

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {p0}, Lxa;->e(Ljava/lang/Throwable;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    new-instance p0, Lahv;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lahv;-><init>()V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, "!"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanp;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lanp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "camera"

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lahe;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "#awaitMetadata"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lanp;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/util/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lahe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lanp;->d()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lanp;->k(Ljava/lang/String;)Laks;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lanp;->k(Ljava/lang/String;)Laks;

    .line 51
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_5
    monitor-exit v0

    .line 58
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    throw p0
.end method

.method public final c(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanp;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lahe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ladn;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Ladn;-><init>(Lanp;Ljava/lang/String;Lctej;I)V

    .line 27
    .line 28
    check-cast v0, Lmez;

    .line 29
    .line 30
    iget-object p0, v0, Lmez;->e:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "robolectric"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lanp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laoa;

    .line 16
    .line 17
    iget-boolean v0, p0, Laoa;->b:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "CXCP#checkCameraPermission"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Laoa;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "android.permission.CAMERA"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Laoa;->b:Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    :cond_2
    iget-boolean p0, p0, Laoa;->b:Z

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final e(Ljava/lang/String;I)Lakr;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Failed to load extension metadata for "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-string v4, "#readCameraExtensionMetadata"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Lanp;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Lakr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p0}, Lakr;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    sget-wide v6, Lctkv;->a:J

    .line 35
    sub-long/2addr v4, v2

    .line 36
    .line 37
    sget-object p0, Lctkx;->a:Lctkx;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lcthc;->u(JLctkx;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    const-string p0, "%."

    .line 44
    .line 45
    const-string p2, "f ms"

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p0, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object p2, Lctkx;->c:Lctkx;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p2}, Lctkv;->a(JLctkx;)D

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p2

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    aput-object p2, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, "!"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanp;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laxd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lanp;->f()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lajh;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, v1, Lajh;->a:I

    .line 36
    .line 37
    new-instance v2, Lajh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lajh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final h()Laok;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Laok;

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanp;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lctqe;->e(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lctqe;->n()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lctqi;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lanp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lctqi;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    check-cast v2, Lctcv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctqe;->n()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lanp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lctcv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lctcv;->clear()V

    .line 54
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanp;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lctqi;->c(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
