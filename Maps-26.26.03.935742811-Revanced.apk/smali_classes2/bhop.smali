.class public final Lbhop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqr;

.field public static final B:Lbhqq;

.field public static final C:Lbhqn;

.field public static final D:Lbhqr;

.field public static final E:Lbhqr;

.field public static final a:Lbhqr;

.field public static final b:Lbhqr;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;

.field public static final i:Lbhqr;

.field public static final j:Lbhqr;

.field public static final k:Lbhqr;

.field public static final l:Lbhqr;

.field public static final m:Lbhqm;

.field public static final n:Lbhqr;

.field public static final o:Lbhqn;

.field public static final p:Lbhqh;

.field public static final q:Lbhqr;

.field public static final r:Lbhqr;

.field public static final s:Lbhqr;

.field public static final t:Lbhqr;

.field public static final u:Lbhqr;

.field public static final v:Lbhqn;

.field public static final w:Lbhqq;

.field public static final x:Lbhqm;

.field public static final y:Lbhqm;

.field public static final z:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsOfflineSearchAlongRouteTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->a:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsOnlineSearchAlongRouteTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->b:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsRpcLocationRequirementTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsRpcReadFromWireTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsRpcRequirementsFulfillmentTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->e:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsRpcServerFulfillmentTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->f:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsRpcTransmissionTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->g:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsRpcWriteToWireTimeMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->h:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsSearchAlongRouteTimeFailed"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->i:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsSearchAlongRouteTimeNoResults"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->j:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsFetchTimeUserWaitTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->k:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsTurnByTurnUpgradeUserWaitTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->l:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "DirectionsTurnByTurnUpgradeResult"

    sget-object v2, Lbhql;->w:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhop;->m:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineDirectionsFetchTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->n:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineDirectionsSavedTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->o:Lbhqn;

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->w:Lbhql;

    const/4 v2, 0x0

    const-string v3, "OnlineDirectionsFetchTimeouts"

    invoke-direct {v0, v3, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhop;->p:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineDirectionsUiTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->q:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OnlineDirectionsUiTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->r:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineDirectionsUiLoadingTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->s:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OnlineDirectionsUiLoadingTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->t:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OnlineDirectionsUiFullQueryFetchTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->u:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OnlineDirectionsUiFullQueryResponseSize"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->v:Lbhqn;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsZeroSuggestResultsLoadingTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->w:Lbhqq;

    new-instance v0, Lbhqr;

    const-string v3, "DirectionsResponseProtoGmmServerParseTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "DirectionsFrameworkStartupReferrerType"

    sget-object v2, Lbhql;->w:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhop;->x:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "DirectionsFrameworkRejectedPrefetch"

    sget-object v2, Lbhql;->w:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhop;->y:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "DirectionsPlacesheetPrefetchDiscarded"

    sget-object v2, Lbhql;->w:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhop;->z:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "DirectionsFrameworkUserPreferencesLoadingTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->A:Lbhqr;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "PlacesheetLoadedToDirectionsPrefetchCompleteTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->B:Lbhqq;

    new-instance v0, Lbhqn;

    const-string v3, "ForegroundDirectionsToFirstLocationUpdateTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->C:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GmmStateCurrentRouteComputationTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->D:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->w:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "GmmStateComputationTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhop;->E:Lbhqr;

    return-void
.end method
