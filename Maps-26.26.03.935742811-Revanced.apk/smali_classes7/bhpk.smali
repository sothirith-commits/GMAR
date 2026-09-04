.class public final Lbhpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqh;

.field public static final B:Lbhqn;

.field public static final C:Lbhqn;

.field public static final D:Lbhqh;

.field public static final E:Lbhqn;

.field public static final F:Lbhqn;

.field public static final G:Lbhqn;

.field public static final H:Lbhqn;

.field public static final I:Lbhqn;

.field public static final J:Lbhqn;

.field public static final K:Lbhqn;

.field public static final L:Lbhqn;

.field public static final M:Lbhqn;

.field public static final N:Lbhqm;

.field public static final O:Lbhqm;

.field public static final P:Lbhqh;

.field public static final Q:Lbhqh;

.field public static final R:Lbhqh;

.field public static final S:Lbhqh;

.field public static final T:Lbhqh;

.field public static final U:Lbhqm;

.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqm;

.field public static final g:Lbhqh;

.field public static final h:Lbhqm;

.field public static final i:Lbhqn;

.field public static final j:Lbhqn;

.field public static final k:Lbhqh;

.field public static final l:Lbhqh;

.field public static final m:Lbhqm;

.field public static final n:Lbhqn;

.field public static final o:Lbhqh;

.field public static final p:Lbhqm;

.field public static final q:Lbhqh;

.field public static final r:Lbhqm;

.field public static final s:Lbhqn;

.field public static final t:Lbhqh;

.field public static final u:Lbhqh;

.field public static final v:Lbhqh;

.field public static final w:Lbhqm;

.field public static final x:Lbhqm;

.field public static final y:Lbhqm;

.field public static final z:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsCslActivityEventsCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsCurrentSemanticLocationBackgroundEventType"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsCurrentSemanticLocationBackgroundActivityType"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->c:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsNotificationProcessedCslEventCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsDrivingStartedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->e:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsDrivingStartedByUserSettingsCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->f:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsDrivingEndedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->g:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsDrivingEndedByUserSettingsCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->h:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/16 v5, 0xb4

    invoke-direct {v2, v3, v4, v5}, Lbjdy;-><init>(III)V

    const-string v3, "InferredDirectionsDrivingDurationMinutes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->i:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/4 v3, 0x5

    const/16 v6, 0x32

    invoke-direct {v2, v3, v4, v6}, Lbjdy;-><init>(III)V

    const-string v7, "InferredDirectionsDrivingLocationsCounts"

    invoke-direct {v0, v7, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->j:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsGetTrafficConditionsRpcCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->k:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsGetTrafficConditionsRpcByUserSettingsCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsGetTrafficConditionsRpcFailedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->l:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsGetTrafficConditionsRpcStatusCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->m:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/4 v7, 0x2

    const/16 v8, 0x18

    invoke-direct {v2, v7, v4, v8}, Lbjdy;-><init>(III)V

    const-string v7, "InferredDirectionsTrafficConditionsRpcLocationsCounts"

    invoke-direct {v0, v7, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->n:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTrafficConditionsNoNotificationCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->o:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsTrafficConditionsBackendStatusCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->p:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTrafficConditionsNotificationCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->q:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsNotificationByIncidentTypeCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->r:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v7, "InferredDirectionsNotificationByIncidentDelayMinutes"

    invoke-direct {v0, v7, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->s:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsIncidentSkippedAsMinorCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->t:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsNonTrafficConditionsNotificationCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->u:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTrafficConditionsResponseSkippedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->v:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsTrafficConditionsLandingPageShownCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->w:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsTrafficConditionsIncidentCardShownCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->x:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsTrafficConditionsIncidentCardFailedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->y:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsTrafficConditionsCalloutShownCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsTrafficConditionsDelaysInCalloutCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/16 v7, 0x3c

    invoke-direct {v2, v3, v4, v7}, Lbjdy;-><init>(III)V

    const-string v7, "InferredDirectionsGmmLocationGapDurationMinutes"

    invoke-direct {v0, v7, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->z:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsSkippedAtSessionStartCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->A:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/16 v7, 0x12c

    invoke-direct {v2, v3, v4, v7}, Lbjdy;-><init>(III)V

    const-string v7, "InferredDirectionsDrivingDurationMinutesEventBased"

    invoke-direct {v0, v7, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->B:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v4, v3}, Lbjdy;-><init>(III)V

    const-string v8, "InferredDirectionsCslEventDrivingStartCount"

    invoke-direct {v0, v8, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->C:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsInvalidStopEventCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->D:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v6, "InferredDirectionsRpcsPerSession"

    invoke-direct {v0, v6, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->E:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v6, "InferredDirectionsRpcAttemptsPerSession"

    invoke-direct {v0, v6, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->F:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/16 v6, 0x19

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v8, "InferredDirectionsNotificationsPerSession"

    invoke-direct {v0, v8, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->G:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v8, "InferredDirectionsSupportedRoutesPredictedInSession"

    invoke-direct {v0, v8, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->H:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v8, "InferredDirectionsLandingOnIncidentSucceededInSession"

    invoke-direct {v0, v8, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->I:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v8, "InferredDirectionsLandingOnIncidentFailedInSession"

    invoke-direct {v0, v8, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->J:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v8, "InferredDirectionsDeviationOnNotificationInSession"

    invoke-direct {v0, v8, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->K:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v3, v4, v5}, Lbjdy;-><init>(III)V

    const-string v3, "InferredDirectionsMinutesBetweenRpcs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->L:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    const/16 v3, -0x1e

    const/16 v5, 0x1e

    invoke-direct {v2, v7, v3, v5}, Lbjdy;-><init>(III)V

    const-string v3, "InferredDirectionsDistanceToNotifiedIncidentKilometers"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpk;->M:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v5}, Lbjdy;-><init>(III)V

    const-string v3, "InferredDirectionsDistanceFromNotificationLocationKilometers"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->T:Lbhql;

    new-instance v2, Lbjdy;

    invoke-direct {v2, v7, v4, v6}, Lbjdy;-><init>(III)V

    const-string v3, "InferredDirectionsDurationSinceNotificationShownMinutes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsDeviationMeasuredCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->N:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsDeviationDetectedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->O:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTransitStartedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->P:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTransitSkippedOldRequestCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->Q:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTransitSkippedNonWalkingCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->R:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTransitNullNotificationCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->S:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InferredDirectionsTransitNotificationShownCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->T:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsPersonalPlacesFetchCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsDestinationPredictedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpk;->U:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InferredDirectionsDestinationAccuratelyPredictedCount"

    sget-object v2, Lbhql;->T:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    return-void
.end method
