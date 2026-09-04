.class public final Lbbsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aE:Lbhql;

    const-string v2, "CacheManagerOnTrimMemoryCompleteTrimmedPercentage"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryCompleteTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryModerateTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryModerateTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryBackgroundTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryBackgroundTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryUiHiddenTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryUiHiddenTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryRunningCriticalTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryRunningCriticalTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryRunningLowTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryRunningLowTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryRunningModerateTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryRunningModerateTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryThresholdReachedTrimmedPercentage"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CacheManagerOnTrimMemoryThresholdReachedTrimmedSize"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "ObjectPoolCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbsm;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ObjectPoolCacheMiss"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbsm;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LruCacheHit"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbsm;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LruCacheMiss"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbsm;->d:Lbhqm;

    return-void
.end method
