.class public final Lbhon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqg;

.field public static final c:Lbhqm;

.field public static final d:Lbhqg;

.field public static final e:Lbhqm;

.field public static final f:Lbhqh;

.field public static final g:Lbhqg;

.field public static final h:Lbhqg;

.field public static final i:Lbhqg;

.field public static final j:Lbhqm;

.field public static final k:Lbhqg;

.field public static final l:Lbhqm;

.field public static final m:Lbhqm;

.field public static final n:Lbhqn;

.field public static final o:Lbhqm;

.field public static final p:Lbhqm;

.field public static final q:Lbhqm;

.field public static final r:Lbhqm;

.field public static final s:Lbhqm;

.field public static final t:Lbhqm;

.field public static final u:Lbhqm;

.field public static final v:Lbhqn;

.field public static final w:Lbhqn;

.field public static final x:Lbhqh;

.field public static final y:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->u:Lbhql;

    const-string v2, "CurrentSemanticLocationRequestedFromPlacesheetCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationMaybeRegisterForEventsResultCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->a:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "CurrentSemanticLocationRegisterForEventsSuccessCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->b:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationRegisterForEventsApiExceptionStatusCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->c:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "CurrentSemanticLocationUnregisterForEventsSuccessCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->d:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationUnregisterForEventsApiExceptionStatusCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->e:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "CurrentSemanticLocationUnexpectedIntentCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->f:Lbhqh;

    new-instance v0, Lbhqg;

    const-string v1, "CurrentSemanticLocationReceiverStartCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->g:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "CurrentSemanticLocationReceiverFinishCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->h:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "CurrentSemanticLocationReceiveStateSuccessCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhon;->i:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationBackgroundEventType"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->j:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "CurrentSemanticLocationBackgroundOngoingOnlyEventsCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->k:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationForegroundPollingEventType"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->l:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationForegroundPollingFirstEventType"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->m:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->u:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CurrentSemanticLocationForegroundPollingSessionEventCount"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhon;->n:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceEnterSyntheticEventGeneratedCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->o:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceExitSyntheticEventGeneratedCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->p:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceExitSyntheticEventGeneratedKeyedByNewEventCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->q:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceOngoingEventModifiedCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->r:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceExitEventModifiedCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->s:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceOngoingEventModifiedInBackgroundCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->t:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationPlaceExitEventModifiedInBackgroundCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->u:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->u:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CurrentSemanticLocationForegroundEventTimeIntervalSeconds"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhon;->v:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->u:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "CurrentSemanticLocationBackgroundEventTimeIntervalSeconds"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhon;->w:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "CurrentSemanticLocationListenerScheduleWorkCount"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->x:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "CurrentSemanticLocationListenerScheduleWorkResult"

    sget-object v2, Lbhql;->u:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhon;->y:Lbhqm;

    return-void
.end method
