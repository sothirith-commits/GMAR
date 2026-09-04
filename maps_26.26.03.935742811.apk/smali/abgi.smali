.class public final Labgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqm;

.field public static final c:Lbhqh;

.field public static final d:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqh;

    const-string v1, "TravelNotificationPostStartupTaskTriggerCount"

    sget-object v2, Lbhql;->bU:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labgi;->a:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "TravelNotificationTaskOutcome"

    sget-object v2, Lbhql;->bU:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labgi;->b:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "BackgroundTravelNotificationWorkerTriggerCount"

    sget-object v2, Lbhql;->bU:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labgi;->c:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "BackgroundTravelNotificationWorkerOutcome"

    sget-object v2, Lbhql;->bU:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labgi;->d:Lbhqm;

    return-void
.end method
