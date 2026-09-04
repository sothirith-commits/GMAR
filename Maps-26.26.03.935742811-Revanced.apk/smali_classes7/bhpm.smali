.class public final Lbhpm;
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

.field public static final l:Lbhqm;

.field public static final m:Lbhqm;

.field public static final n:Lbhqm;

.field public static final o:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->W:Lbhql;

    const-string v2, "LiveTripsGuiderStarted"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsSessionStarted"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->b:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "LiveTripsCyclingGuiderStarted"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "LiveTripsCyclingSessionStarted"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsCyclingGuiderStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsCyclingSessionStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsDrivingGuiderStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsDrivingSessionStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsTransitGuiderStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsTransitSessionStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsTwoWheelerGuiderStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsTwoWheelerSessionStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsWalkingGuiderStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->k:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsWalkingSessionStopped"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->l:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsTransitReroutes"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->m:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LiveTripsTransitTopErrorStatus"

    sget-object v2, Lbhql;->W:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpm;->n:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->W:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "LiveTripsOptOutTooltipDisplayTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpm;->o:Lbhqr;

    return-void
.end method
