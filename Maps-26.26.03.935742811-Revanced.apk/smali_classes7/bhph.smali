.class public final Lbhph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "InAppUpdateClientVersionStalenessSource"

    sget-object v2, Lbhql;->bN:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhph;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BoundedInAppUpdateAvailableClientVersionStaleness"

    sget-object v2, Lbhql;->bN:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhph;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "BoundedGmmSettingsUpdateAvailableClientVersionStaleness"

    sget-object v2, Lbhql;->bN:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "BoundedCachedUpdateAvailableClientVersionStaleness"

    sget-object v2, Lbhql;->bN:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "BoundedUpdateAvailableFailedWithNegativeDuration"

    sget-object v2, Lbhql;->bN:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhph;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InAppUpdateFlowAttemptStarted"

    sget-object v2, Lbhql;->bN:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhph;->d:Lbhqh;

    return-void
.end method
