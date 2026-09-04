.class public final Lbhsb;
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

    sget-object v1, Lbhql;->bb:Lbhql;

    const-string v2, "IamhereThrottledStpRequestsCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsb;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IamhereStpRequestsFromPassiveUpdateCount"

    sget-object v2, Lbhql;->bb:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsb;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IamhereStpRequestsFromActiveUpdateCount"

    sget-object v2, Lbhql;->bb:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsb;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "IamhereStpRequestsFromRefreshCount"

    sget-object v2, Lbhql;->bb:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsb;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CenteredStpRequestsCount"

    sget-object v2, Lbhql;->bb:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsb;->e:Lbhqm;

    return-void
.end method
