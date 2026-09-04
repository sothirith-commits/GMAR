.class public final Lbpeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqh;

.field public static final B:Lbhqh;

.field public static final C:Lbhqh;

.field public static final D:Lbhqh;

.field public static final E:Lbhqn;

.field public static final F:Lbhqn;

.field public static final G:Lbhqn;

.field public static final H:Lbhqh;

.field public static final I:Lbhqh;

.field public static final a:Lbhqn;

.field public static final b:Lbhqh;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqh;

.field public static final i:Lbhqh;

.field public static final j:Lbhqn;

.field public static final k:Lbhqn;

.field public static final l:Lbhqh;

.field public static final m:Lbhqn;

.field public static final n:Lbhqh;

.field public static final o:Lbhqh;

.field public static final p:Lbhqh;

.field public static final q:Lbhqh;

.field public static final r:Lbhqh;

.field public static final s:Lbhqh;

.field public static final t:Lbhqh;

.field public static final u:Lbhqh;

.field public static final v:Lbhqh;

.field public static final w:Lbhqh;

.field public static final x:Lbhqh;

.field public static final y:Lbhqn;

.field public static final z:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqn;

    const-string v1, "MissingStyleTableEpochUrlsFetchedTime"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->a:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "StyleTableEpochUrlsNotAvailable"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->b:Lbhqh;

    new-instance v0, Lbhqn;

    const-string v1, "StyleTableEpochUrlsNotAvailableTime"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->c:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreRequestsToTileFetcherLatencyMs"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->d:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreRequestsToNetworkLatencyMs"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->e:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreRequestsToOnlineDiskCacheLatencyMs"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->f:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreRequestsToOfflineDiskCacheLatencyMs"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->g:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreNetworkRequestCancelled"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->h:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTilesFetchedFromPaint"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->i:Lbhqh;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreTilesRequestedToPaintSize"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->j:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreTilesFetchedFromPaintSize"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->k:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTilesFetchedFromPaintUnchanged"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->l:Lbhqh;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreTilesFetchedFromPaintUnchangedSize"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->m:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonOffroad"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->n:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonExpired"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->o:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonWrongMajorEpoch"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->p:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonMismatchExperimentIds"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->q:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonStale"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->r:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonWrongLegalCountry"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->s:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreTileUpdateReasonWrongLocale"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->t:Lbhqh;

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->ah:Lbhql;

    const-string v2, "MapCoreTileUpdateReasonNoUpdateNeeded"

    invoke-direct {v0, v2, v1}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->u:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreEpochDetectionDisabledDueToExperimentIdMismatch"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->v:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreEpochDetectionDisabledDueToLegalCountryMismatch"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->w:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreEpochDetectionDisabledDueToOffroadTile"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->x:Lbhqh;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreResourceNetworkRequests"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->y:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "MapCorePaintParametersRequests"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->z:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCorePaintParametersRequestsForMissingValidEpoch"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->A:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCorePaintParametersRequestsForMissingEpochResources"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->B:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCoreCurrentEpochChanged"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->C:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "MapCorePaintParametersRequestRetries"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->D:Lbhqh;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreTileUnpackTime"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->E:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCoreTilePrepTime"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->F:Lbhqn;

    new-instance v0, Lbhqn;

    const-string v1, "MapCorePaintRequestBatchSize"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->G:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "RendererUnpackedNodePathStyles"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->H:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RendererUnpackedStyleIdStyles"

    sget-object v2, Lbhql;->ah:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbpeh;->I:Lbhqh;

    return-void
.end method
