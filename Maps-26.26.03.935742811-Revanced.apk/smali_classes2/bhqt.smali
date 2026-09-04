.class public final Lbhqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqm;

.field public static final B:Lbhqm;

.field public static final C:Lbhqh;

.field public static final D:Lbhqh;

.field public static final E:Lbhqh;

.field public static final F:Lbhqh;

.field public static final G:Lbhqh;

.field public static final H:Lbhqm;

.field public static final I:Lbhqm;

.field public static final J:Lbhqh;

.field public static final K:Lbhqh;

.field public static final L:Lbhqh;

.field public static final a:Lbhqm;

.field public static final b:Lbhqr;

.field public static final c:Lbhqr;

.field public static final d:Lbhqn;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;

.field public static final k:Lbhqm;

.field public static final l:Lbhqh;

.field public static final m:Lbhqm;

.field public static final n:Lbhqm;

.field public static final o:Lbhqm;

.field public static final p:Lbhqm;

.field public static final q:Lbhqm;

.field public static final r:Lbhqm;

.field public static final s:Lbhqm;

.field public static final t:Lbhqm;

.field public static final u:Lbhqm;

.field public static final v:Lbhqm;

.field public static final w:Lbhqm;

.field public static final x:Lbhqm;

.field public static final y:Lbhqm;

.field public static final z:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceSharedLibraryInitialized"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->a:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ak:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MobilityIntelligenceSharedLibraryInferenceRetrievalTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqt;->b:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ak:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MobilityIntelligenceSharedLibraryInitializationTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqt;->c:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ak:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MobilityIntelligenceTlogsReadLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqt;->d:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceFailedInference"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceFailedEventLog"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceClientEventLogged"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceDataRead"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceFailedSessionStart"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceRecoverableError"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceGeneratedInferences"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->k:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "MobilityIntelligenceLibraryLocked"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->l:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceInferenceUsed"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->m:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceGeneratedQualitySignal"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->n:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceSharedLibraryClearStateTriggered"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->o:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceTravelModeInferenceDistribution"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->p:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceTransitPreference"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->q:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceTwoWheelerPreference"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->r:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceInferenceEligibility"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->s:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligencePulpReadStatus"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->t:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligencePersonalizationSignalToCslApiCallCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->u:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligencePersonalizationSignalToCslStatus"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->v:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligencePersonalizationNavigationSignalToCslStatus"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->w:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceCslEventCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->x:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "MobilityIntelligenceInferredDestinationAddedCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->y:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ak:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MobilityIntelligenceInferredDestinationReadLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqt;->z:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "TransitNotificationBatteryLevel"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->A:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TransitNotificationThermalState"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->B:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationMissingHomeAliasCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->C:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationNoRecentLocationCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->D:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationHomeLocationNullCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->E:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationNoStationsFetchedCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->F:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationNoDeparturesOrFrequencyCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->G:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "TransitNotificationsUserTransitWeight"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->H:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TransitNotificationsUserTransitThreshold"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->I:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationUserNotTransitUserCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->J:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationUserDistanceInvalidCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->K:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "TransitNotificationWrongTimeCount"

    sget-object v2, Lbhql;->ak:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhqt;->L:Lbhqh;

    return-void
.end method
