.class public final Lcfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjk;


# static fields
.field private static final f:Lcom/google/ar/core/Config$GeospatialMode;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcapl;

.field public volatile c:Lcom/google/ar/core/Session;

.field public final d:Lcfjj;

.field public e:Lcom/google/ar/core/Config$PlaneFindingMode;

.field private final g:Landroid/content/Context;

.field private volatile h:Lcom/google/ar/core/Earth;

.field private final i:Lcom/google/ar/core/proto/SessionSettingsProto;

.field private j:Lcfjr;

.field private final k:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ar/core/Config$GeospatialMode;->ENABLED_LEGACY_LIVE_VIEW:Lcom/google/ar/core/Config$GeospatialMode;

    sput-object v0, Lcfjl;->f:Lcom/google/ar/core/Config$GeospatialMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfjj;Lcom/google/ar/core/proto/SessionSettingsProto;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfjl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcfjl;->j:Lcfjr;

    sget-object v0, Lcom/google/ar/core/Earth$LocalizationPerformanceMode;->SESSION_STATE_DEFAULT:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    iput-object v0, p0, Lcfjl;->k:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    iput-object p1, p0, Lcfjl;->g:Landroid/content/Context;

    iput-object p2, p0, Lcfjl;->d:Lcfjj;

    iput-object p4, p0, Lcfjl;->b:Lcapl;

    iput-object p3, p0, Lcfjl;->i:Lcom/google/ar/core/proto/SessionSettingsProto;

    return-void
.end method


# virtual methods
.method public final a(Lcfjr;)V
    .locals 2

    iput-object p1, p0, Lcfjl;->j:Lcfjr;

    iget-object v0, p0, Lcfjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    invoke-interface {p1, p0}, Lcfjr;->a(Lcom/google/ar/core/Session;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcfjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcfjl;->j:Lcfjr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcfjl;->d:Lcfjj;

    sget-object v2, Lcfjj;->a:Lbwkm;

    invoke-virtual {v1, v2}, Lcfjj;->e(Lbwkm;)V

    sget-object v2, Lcfjj;->b:Lbwkm;

    invoke-virtual {v1, v2}, Lcfjj;->e(Lbwkm;)V

    sget-object v2, Lcfjj;->d:Lbwkm;

    invoke-virtual {v1, v2}, Lcfjj;->e(Lbwkm;)V

    sget-object v2, Lcfjj;->c:Lbwkm;

    invoke-virtual {v1, v2}, Lcfjj;->e(Lbwkm;)V

    iget-object v1, p0, Lcfjl;->g:Landroid/content/Context;

    iget-object v2, p0, Lcfjl;->i:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lcom/google/ar/core/Session;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;[BLjava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lcfjl;->c(Lcom/google/ar/core/Session;)V

    new-instance v1, Lcom/google/ar/core/CameraConfigFilter;

    invoke-direct {v1, v3}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    sget-object v2, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ar/core/CameraConfigFilter;->setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;

    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_60:Lcom/google/ar/core/CameraConfig$TargetFps;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ar/core/CameraConfigFilter;->setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;

    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v3, v1}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    iget-object v1, p0, Lcfjl;->j:Lcfjr;

    invoke-interface {v1, v3}, Lcfjr;->a(Lcom/google/ar/core/Session;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    :goto_0
    :try_start_2
    iput-object v1, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    :goto_1
    iget-object v1, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    invoke-virtual {v1}, Lcom/google/ar/core/Session;->getEarth()Lcom/google/ar/core/Earth;

    move-result-object v1

    iput-object v1, p0, Lcfjl;->h:Lcom/google/ar/core/Earth;

    iget-object v1, p0, Lcfjl;->k:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    sget-object v2, Lcom/google/ar/core/Earth$LocalizationPerformanceMode;->SESSION_STATE_DEFAULT:Lcom/google/ar/core/Earth$LocalizationPerformanceMode;

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcfjl;->h:Lcom/google/ar/core/Earth;

    invoke-virtual {v2, v1}, Lcom/google/ar/core/Earth;->setLocalizationPerformanceMode(Lcom/google/ar/core/Earth$LocalizationPerformanceMode;)V

    :cond_3
    iget-object v1, p0, Lcfjl;->h:Lcom/google/ar/core/Earth;

    iget-object p0, p0, Lcfjl;->b:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/ar/core/Earth;->setNetworkClient(Lcom/google/ar/core/EarthNetworkClientInterface;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final c(Lcom/google/ar/core/Session;)V
    .locals 2

    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    sget-object v1, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;

    iget-object p0, p0, Lcfjl;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    invoke-virtual {v0, p0}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    sget-object p0, Lcfjl;->f:Lcom/google/ar/core/Config$GeospatialMode;

    invoke-virtual {v0, p0}, Lcom/google/ar/core/Config;->setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    return-void
.end method
