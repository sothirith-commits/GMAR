.class public final Loyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bD:Lbhql;

    const-string v2, "WorkManagerLowStorageInitializationExceptionCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Loyn;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WorkManagerLowStorageInitializationExceptionNoDataWipeCount"

    sget-object v2, Lbhql;->bD:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "WorkManagerUnknownErrorInitializationExceptionCount"

    sget-object v2, Lbhql;->bD:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Loyn;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WorkManagerTaskCancellationFailedCount"

    sget-object v2, Lbhql;->bD:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Loyn;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WorkManagerTaskFailedCount"

    sget-object v2, Lbhql;->bD:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Loyn;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WorkManagerTaskSchedulingFailedCount"

    sget-object v2, Lbhql;->bD:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Loyn;->e:Lbhqm;

    return-void
.end method
