.class public final Lbhsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqn;

.field public static final d:Lbhqr;

.field public static final e:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bk:Lbhql;

    const-string v2, "TransportationLoggerNativeJniInvocations"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsn;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TransportationLoggerNumLogEventsPerBatch"

    sget-object v2, Lbhql;->bk:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsn;->b:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bk:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransportationLoggerReadStorageResultSizeBytes"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsn;->c:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bk:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "TransportationLoggerReadStorageLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsn;->d:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "TransportationLoggerDiskFlushResult"

    sget-object v2, Lbhql;->bk:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsn;->e:Lbhqm;

    return-void
.end method
