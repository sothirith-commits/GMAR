.class public final Lbhrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqm;

.field public static final B:Lbhqh;

.field public static final C:Lbhqh;

.field public static final D:Lbhqh;

.field public static final E:Lbhqn;

.field public static final F:Lbhqh;

.field public static final G:Lbhqm;

.field public static final H:Lbhqm;

.field public static final I:Lbhqn;

.field public static final J:Lbhqh;

.field public static final K:Lbhqm;

.field public static final L:Lbhqm;

.field public static final M:Lbhqm;

.field public static final N:Lbhqm;

.field public static final O:Lbhqm;

.field public static final P:Lbhqm;

.field public static final Q:Lbhqh;

.field public static final R:Lbhqm;

.field public static final S:Lbhqm;

.field public static final T:Lbhqm;

.field public static final U:Lbhqm;

.field public static final V:Lbhqm;

.field public static final W:Lbhqm;

.field public static final X:Lbhqm;

.field public static final Y:Lbhqm;

.field public static final Z:Lbhqm;

.field public static final a:Lbhqm;

.field public static final aa:Lbhqm;

.field public static final ab:Lbhqm;

.field public static final ac:Lbhqm;

.field public static final ad:Lbhqm;

.field public static final ae:Lbhqm;

.field public static final af:Lbhqm;

.field public static final ag:Lbhqm;

.field public static final ah:Lbhqm;

.field public static final ai:Lbhqm;

.field public static final aj:Lbhqm;

.field public static final ak:Lbhqm;

.field public static final al:Lbhqm;

.field public static final am:Lbhqm;

.field public static final an:Lbhqm;

.field public static final ao:Lbhqm;

.field public static final ap:Lbhqn;

.field public static final aq:Lbhqh;

.field public static final ar:Lbhqn;

.field public static final as:Lbhqn;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqh;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;

.field public static final k:Lbhqm;

.field public static final l:Lbhqm;

.field public static final m:Lbhqm;

.field public static final n:Lbhqm;

.field public static final o:Lbhqm;

.field public static final p:Lbhqm;

.field public static final q:Lbhqn;

.field public static final r:Lbhqh;

.field public static final s:Lbhqm;

.field public static final t:Lbhqh;

.field public static final u:Lbhqh;

.field public static final v:Lbhqm;

.field public static final w:Lbhqm;

.field public static final x:Lbhqn;

.field public static final y:Lbhqn;

.field public static final z:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->ay:Lbhql;

    const-string v2, "OfflineNotificationCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasUpdateFailureCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasUpdateFailureCountByUpdateType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->c:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineAreasUpdateSuccessCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->d:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasUpdateSuccessCountByUpdateType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasUpdateStartCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasUpdateEarlyFailuresByUpdateType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasUpdateEarlyFailuresByErrorType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineNonTrivialUpdateSuccesses"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineNonTrivialUpdateFailuresByUpdateType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineNonTrivialUpdateFailuresByErrorType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->k:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineUpdateRegionSuccessCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->l:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineUpdateRegionFailureCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->m:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineUserDefinedRegionUpdateSuccessCountByNetworkConstraint"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineUserDefinedRegionUpdateFailureCountByNetworkConstraint"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAutoUpdateJobServiceTrimMemoryCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->n:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAutoUpdateGcmServiceTrimMemoryCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineManualDownloadServiceTrimMemoryCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->o:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAutoUpdateStartCountByExecutionPolicy"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->p:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineAutoUpdateJobInterruptionTimeSeconds"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->q:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineDynamicPaddingLanguageChangeCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineExpiredRegionDeleteCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->r:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineExpiredRegionDeleteCountByFreshness"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->s:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineAutoUpdateWhileLoggedOutCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->t:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineAutoUpdateWhileSdCardUnmountedCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->u:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineUpdateDeferralReason"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->v:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEjectCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->w:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineAutoUpdateClientWaitTimeSeconds"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->x:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineManualUpdateClientWaitTimeSeconds"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->y:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineDynamicUpdateClientWaitTimeSeconds"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->z:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineUpdateClientWaitTimeSeconds"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineExternalSearchCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineExternalSearchDirectionsCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineNativeInfrastructureFailureCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->A:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineNativeInfrastructureEmptyMigrationCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->B:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineNativeInfrastructureMigrationCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->C:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineNativeInfrastructureUnexpectedNullState"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->D:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineAutodownloadStorageDeficitMegaBytes"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->E:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineAreasUpdateTimeoutCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->F:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAreasDaysSinceUsedCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->G:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAutoUpdateScheduleCountByState"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->H:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineAutoUpdateStartCountByHoursSinceLast"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->I:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineRegionNameFromPassiveAssistCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->J:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineRegionsSyncedToWearCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->K:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDiffApplicationAttempts"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->L:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDiffApplicationFailureByResourceType"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->M:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDiffApplicationFailureByLoggedCode"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->N:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineInsufficientSpaceToPerformUpdate"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->O:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineManualRegionDownloadOfflineablePointsCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->P:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineManualRegionDownloadOfflineabilityWaitTimeSeconds"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineManualRegionDownloadOfflineabilityFailures"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineManualRegionDownloadOfflineabilitySuccess"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineAccountListUpdatedButUnavailable"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->Q:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineMapsDownloadExecutionExceptionCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineMapsDownloadTimeoutExceptionCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineNavSessionLoggingExecutionExceptionCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineNavSessionLoggingTimeoutExceptionCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineCoverageMonitorNullLocationUpdate"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineCoverageMonitorNonNullLocationUpdate"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineCoverageMonitorRequestLocationFailures"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineCoverageMonitorRequestLocationSuccess"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflinePaintStyleTableResourceMissing"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->R:Lbhqm;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->ay:Lbhql;

    const-string v2, "OfflineDbWipeOnOpenRequested"

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->S:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDbFirstOpenFailed"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->T:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDbSecondOpenFailed"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->U:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDbDirCreationFailed"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->V:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDbDirDeletionFailed"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->W:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineInstanceDataRemoved"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->X:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineInstanceDataRemovalDeferred"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->Y:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineDownloadNetworkBytesByNetworkType"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineNetworkErrorNoDataPlanCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineGmmOverallNetworkBytesByNetworkType"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityPaintGetResource"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->Z:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityPaintGetTile"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->aa:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityPaintHasResource"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ab:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoutingGetDirections"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ac:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilitySearchLocationDetails"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ad:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilitySearchPlaceDetails"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ae:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilitySearchSearch"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->af:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilitySearchSuggest"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ag:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacyPaintGetResourceNoResource"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ah:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacyPaintGetResourceWithResource"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ai:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacyPaintGetTileNoTile"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->aj:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacyPaintGetTileWithTile"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ak:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacyRoutingGetDirectionsStatus"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->al:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacySearchSearchPlaces"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->am:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineEfficacySearchSuggestPlaces"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->an:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineCleanupReappearanceByNumObservations"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->ao:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "OfflineCleanupReappearanceByMs"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->ap:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "OfflineCleanupInterruptionCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrc;->aq:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->d:Lbjdu;

    const-string v3, "OfflineRoadViewDbSizeMb"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->ar:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    new-instance v2, Lbjdy;

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    const/16 v5, 0xa

    invoke-direct {v2, v5, v3, v4}, Lbjdy;-><init>(III)V

    const-string v3, "OfflineRoadViewCompositeTileCacheSizeMb"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrc;->as:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewQueryTilesUnknownLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewQueryTilesLaneLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewQueryTilesAdasLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewGetTileUnknownLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewGetTileLaneLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewGetTileAdasLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewGetCompositeTilesUnknownLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewGetCompositeTilesLaneLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineAvailabilityRoadViewGetCompositeTilesAdasLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewQueryTilesAdasLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewQueryTilesLaneLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewQueryTilesUnknownLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewGetTileAdasLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewGetTileLaneLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewGetTileUnknownLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewGetCompositeTilesAdasLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewGetCompositeTilesLaneLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqg;

    const-string v1, "OfflineEfficacyRoadViewGetCompositeTilesUnknownLayer"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineTileFetcherGetCompositeTilesStatusCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesAdasTileCacheHitWithSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesAdasTileCacheHitNoSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesAdasTileCacheMissWithSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesAdasTileCacheMissNoSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineTileFetcherGetCompositeTilesAdasTileVersionNumberRequestedCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesLaneTileCacheHitWithSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesLaneTileCacheHitNoSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesLaneTileCacheMissWithSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesLaneTileCacheMissNoSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineTileFetcherGetCompositeTilesLaneTileVersionNumberRequestedCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesRoutileCacheHitWithSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesRoutileCacheHitNoSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesRoutileCacheMissWithSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ay:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OfflineTileFetcherGetCompositeTilesRoutileCacheMissNoSegmentFilterLatencyMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineTileFetcherGetCompositeTilesRoutileVersionNumberRequestedCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->ay:Lbhql;

    const-string v2, "OfflineDynamicUpdateConfigStartupCount"

    invoke-direct {v0, v2, v1}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "OfflineDynamicUpdateConfigChangeCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineVehicleDataServiceRefreshDataViewSuccessCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "OfflineVehicleDataServiceRefreshDataViewFailureCount"

    sget-object v2, Lbhql;->ay:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    return-void
.end method
