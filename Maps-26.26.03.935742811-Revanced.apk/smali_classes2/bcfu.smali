.class public final Lbcfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aM:Lbhql;

    const-string v2, "AccountCapabilityResponseCode"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcfu;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LoginGaiaAccounts"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcfu;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LoginOptimisticResult"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcfu;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LoginStartupAccountReason"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcfu;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SessionLoggingStageV2"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbcfu;->e:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "SignInCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcfu;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SignOutCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcfu;->g:Lbhqh;

    return-void
.end method
