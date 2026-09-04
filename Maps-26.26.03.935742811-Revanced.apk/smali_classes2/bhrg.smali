.class public final Lbhrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqn;

.field public static final B:Lbhqq;

.field public static final C:Lbhqq;

.field public static final D:Lbhqn;

.field public static final a:Lbhqn;

.field public static final b:Lbhqn;

.field public static final c:Lbhqq;

.field public static final d:Lbhqm;

.field public static final e:Lbhqg;

.field public static final f:Lbhqg;

.field public static final g:Lbhqg;

.field public static final h:Lbhqg;

.field public static final i:Lbhqg;

.field public static final j:Lbhqm;

.field public static final k:Lbhqn;

.field public static final l:Lbhqm;

.field public static final m:Lbhqr;

.field public static final n:Lbhqm;

.field public static final o:Lbhqm;

.field public static final p:Lbhqm;

.field public static final q:Lbhqm;

.field public static final r:Lbhqn;

.field public static final s:Lbhqn;

.field public static final t:Lbhqm;

.field public static final u:Lbhqm;

.field public static final v:Lbhqm;

.field public static final w:Lbhqm;

.field public static final x:Lbhqm;

.field public static final y:Lbhqm;

.field public static final z:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupActivityCreationToUiVisibleTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->a:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupActivityCreationToUiInteractiveTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->b:Lbhqn;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupMyLocationControllerResumeToFreshLocationFixTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->c:Lbhqq;

    new-instance v0, Lbhqn;

    sget-object v2, Lbhnv;->f:Lbjdu;

    const-string v3, "MemoryUsagePercentage"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->d:Lbjdu;

    const-string v3, "MemoryUsageMegaBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aE:Lbhql;

    const-string v2, "SystemHealthApiBackgroundStartService"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->d:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "ResourceCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->e:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "NonMapcoreResourceCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrg;->f:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "GlTileCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "TrimmableCurvularViewPoolCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->g:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "PersonalPlacesLocalCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->h:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "ContextDataControllerImplCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->i:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "LabelFactoryCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "GlideLoadedFrom"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->j:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ImageFetchTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->k:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "ZeroSuggestWarmupRecentHistoryCount"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->l:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PreloadGoogleSansFontsTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->m:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "LegalInformationSingleProcPdsReadTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "LegalInformationMemMappedPdsReadTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "LegalInformationLegacyMultiProcPdsReadTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "LegalInformationSingleProcPdsWriteTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "LegalInformationMemMappedPdsWriteTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "GlTransferBufferSizeRequested"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "NavigationSessionMemoryUsage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->n:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavigationSessionPowerMetricByScreenWidth"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->o:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavigationSessionThermalState"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->p:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavigationSessionCPUUsage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->q:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "NavigationSessionPowerMetricOnBatteryForeground"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->r:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "NavigationSessionFrameTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->s:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "NavigationManeuverFrameRateData"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->t:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "NavigationSessionTilePrepTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "NavigationSessionTilesFetchedFromPaint"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqg;

    const-string v1, "NavigationSessionLowFPSDarkLaunch2Point5DFallback"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqg;

    const-string v1, "NavigationSessionLowFPS2Point5DFallback"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "NavigationSessionTilesFetchedFromPaintSize"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "TileBatchPrefetchDisableReason"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->u:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileBatchPrefetchUnsupportedTileType"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TileBatchPrefetchRunState"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->v:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileBatchPrefetchBatteryCapacityDiff"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->w:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavigationSessionCarGlRenderThreadCpuUtilization"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->x:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NavigationSessionCarGlRenderThreadCpuSaturation"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrg;->y:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NavigationSessionCarGlRenderThreadRunqueueDelay"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->z:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NavigationSessionCarGlRenderThreadCpuTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->A:Lbhqn;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GlassesNavigationIntentToFirstAudioPromptTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->B:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v3, "GlassesExitNavigationIntentToExitNavStateTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->C:Lbhqq;

    new-instance v0, Lbhqn;

    const-string v3, "NavigationSessionRealTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrg;->D:Lbhqn;

    return-void
.end method
