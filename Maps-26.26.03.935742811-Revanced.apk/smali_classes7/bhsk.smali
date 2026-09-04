.class public final Lbhsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqr;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqg;

    sget-object v1, Lbhql;->bl:Lbhql;

    const-string v2, "TransitStationFetchFromShortcutCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TransitStationPageBackButtonPressedDeparturesStateCounter"

    sget-object v2, Lbhql;->bl:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsk;->a:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransitStationPageTimeToLoadDeparturesFromRpc"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->b:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "MultimodalDirectionsRequestLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "MultimodalDirectionsRequestWithMultimodalResultsLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransitDirectionsRequestLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "TransitPaymentGetTransitCardFromPayModuleCount"

    sget-object v2, Lbhql;->bl:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "TransitPaymentGetTransitCardFromPayModuleFailureCount"

    sget-object v2, Lbhql;->bl:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransitPaymentGetTransitCardsFromPayModuleLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqm;

    const-string v1, "TransitPaymentViewCardIntentCallCount"

    sget-object v2, Lbhql;->bl:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "TransitTripDetailsFeedbackQuestionsLoadedInTimeCount"

    sget-object v2, Lbhql;->bl:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "TransitTripDetailsFeedbackQuestionsNotLoadedInTimeCount"

    sget-object v2, Lbhql;->bl:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReceived"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReplaced"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReceived"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReplaced"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReceived"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->e:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReplaced"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->f:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitStationPageRealtimeDataTripUpdateAgeWhenReceived"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->g:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bl:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransitStationPageRealtimeDataTripUpdateAgeWhenReplaced"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsk;->h:Lbhqn;

    return-void
.end method
