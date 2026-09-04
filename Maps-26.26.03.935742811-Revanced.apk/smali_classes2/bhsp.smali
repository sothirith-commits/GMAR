.class public final Lbhsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;

.field public static final k:Lbhqm;

.field public static final l:Lbhqn;

.field public static final m:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationEligibleSyntheticEventTypeCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsp;->a:Lbhqm;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bq:Lbhql;

    const-string v2, "UgcAtAPlaceNotificationProcessCslStateResultCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsp;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventPhotoTakenResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsp;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventPlaceQaResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsp;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventPoiWizardResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventRaapnResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsp;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventRiddlerResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsp;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventRestaurantHaapnResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsp;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventTransitHaapnResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsp;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationProcessCslEventDynamicMediaSolicitationResultCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsp;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationSendTriggerNotificationRpcLastAttemptFailureState"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsp;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcAtAPlaceNotificationSendTriggerNotificationRpcStatusCount"

    sget-object v2, Lbhql;->bq:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsp;->k:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bq:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "UgcAtAPlaceNotificationTimeDifferenceBetweenExitEventAndEnterEventMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsp;->l:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bq:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "UgcAtAPlaceNotificationCslTopPlaceProbability"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsp;->m:Lbhqn;

    return-void
.end method
