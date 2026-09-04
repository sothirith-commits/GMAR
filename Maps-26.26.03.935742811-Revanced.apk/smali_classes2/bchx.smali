.class public final Lbchx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TimeFromLastRequest"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbchx;->a:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "NetworkRequestFromSingleRequestCluster"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PaintNetworkRequestFromSingleRequestCluster"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PerformanceGetPlaceNetworkLatency"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PerformanceGetPlaceNetworkSendDuration"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PerformanceGetPlaceNetworkReceiveDuration"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PerformanceGetPlacePreviewNetworkLatency"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PerformanceGetPlacePreviewNetworkSendDuration"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "PerformanceGetPlacePreviewNetworkReceiveDuration"

    sget-object v2, Lbhql;->aE:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbchx;->i:Lbhqm;

    return-void
.end method
