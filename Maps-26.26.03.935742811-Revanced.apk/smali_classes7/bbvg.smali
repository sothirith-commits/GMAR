.class public final Lbbvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqm;

.field public static final c:Lbhqh;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    const-string v1, "ClientParametersUpdateRequestCount"

    sget-object v2, Lbhql;->bX:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvg;->a:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersUpdateResult"

    sget-object v2, Lbhql;->bX:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvg;->b:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    sget-object v2, Lbhql;->bX:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvg;->c:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bX:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ClientParametersAgeBeforeUpdateMinutes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvg;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bX:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ClientParametersUpdateSuccessTimeElapsedMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvg;->e:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bX:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ClientParametersUpdateFailureTimeElapsedMs"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvg;->f:Lbhqn;

    return-void
.end method
