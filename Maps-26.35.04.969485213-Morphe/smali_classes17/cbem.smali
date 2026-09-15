.class public final Lcbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbel;


# static fields
.field private static final f:Lcom/google/ar/core/Config$GeospatialMode;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbwkq;

.field public volatile c:Lcom/google/ar/core/Session;

.field public final d:Lcbek;

.field public e:Lcom/google/ar/core/Config$PlaneFindingMode;

.field private final g:Landroid/content/Context;

.field private volatile h:Lcom/google/ar/core/Earth;

.field private final i:Lcom/google/ar/core/proto/SessionSettingsProto;

.field private j:Lcber;

.field private final k:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Config$GeospatialMode;->ENABLED_LEGACY_LIVE_VIEW:Lcom/google/ar/core/Config$GeospatialMode;

    .line 2
    .line 3
    sput-object v0, Lcbem;->f:Lcom/google/ar/core/Config$GeospatialMode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbek;Lcom/google/ar/core/proto/SessionSettingsProto;Lbwkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcbem;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcbem;->j:Lcber;

    .line 13
    .line 14
    sget-object v0, Lcom/google/ar/core/Earth$LocalizationPerformanceMode;->SESSION_STATE_DEFAULT:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcbem;->k:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    .line 17
    .line 18
    iput-object p1, p0, Lcbem;->g:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcbem;->d:Lcbek;

    .line 21
    .line 22
    iput-object p4, p0, Lcbem;->b:Lbwkq;

    .line 23
    .line 24
    iput-object p3, p0, Lcbem;->i:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcber;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcbem;->j:Lcber;

    .line 2
    .line 3
    iget-object v0, p0, Lcbem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcber;->a(Lcom/google/ar/core/Session;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcbem;->j:Lcber;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcbem;->d:Lcbek;

    .line 24
    .line 25
    sget-object v2, Lcbek;->a:Lbsex;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcbek;->e(Lbsex;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcbek;->b:Lbsex;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcbek;->e(Lbsex;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcbek;->d:Lbsex;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcbek;->e(Lbsex;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcbek;->c:Lbsex;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcbek;->e(Lbsex;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcbem;->g:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcbem;->i:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/ar/core/Session;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;[BLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcbem;->c(Lcom/google/ar/core/Session;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/ar/core/CameraConfigFilter;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/ar/core/CameraConfigFilter;->setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_60:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/ar/core/CameraConfigFilter;->setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/ar/core/CameraConfig;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcbem;->j:Lcber;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lcber;->a(Lcom/google/ar/core/Session;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    move-object v1, v3

    .line 125
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcbem;->h:Lcom/google/ar/core/Earth;

    .line 134
    .line 135
    iget-object v1, p0, Lcbem;->k:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    .line 136
    .line 137
    sget-object v2, Lcom/google/ar/core/Earth$LocalizationPerformanceMode;->SESSION_STATE_DEFAULT:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    .line 138
    .line 139
    if-eq v1, v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lcbem;->h:Lcom/google/ar/core/Earth;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/google/ar/core/Earth;->setLocalizationPerformanceMode(Lcom/google/ar/core/Earth$LocalizationPerformanceMode;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lcbem;->h:Lcom/google/ar/core/Earth;

    .line 147
    .line 148
    iget-object p0, p0, Lcbem;->b:Lbwkq;

    .line 149
    .line 150
    check-cast p0, Lbwla;

    .line 151
    .line 152
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/google/ar/core/Earth;->setNetworkClient(Lcom/google/ar/core/EarthNetworkClientInterface;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw p0
.end method

.method public final c(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/Config;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcbem;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcbem;->f:Lcom/google/ar/core/Config$GeospatialMode;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/ar/core/Config;->setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
