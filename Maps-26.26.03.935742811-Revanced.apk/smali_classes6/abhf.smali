.class public final Labhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;

.field public static final i:Lbhqm;

.field public static final j:Lbhqh;

.field public static final k:Lbhqh;

.field public static final l:Lbhqr;

.field public static final m:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl0Failure"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl1Failure"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl0Pass"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl1Pass"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl0FailureFl1Failure"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl0FailureFl1Pass"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl0PassFl1Failure"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerFl0PassFl1Pass"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->h:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "ImpSupportCheckerTopLevelFailure"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->i:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerRunStartedCount"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ImpSupportCheckerRunCompletedCount"

    sget-object v2, Lbhql;->P:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Labhf;->k:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->P:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ImpFeatureLevelCheckerTopLevelOkRuntime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Labhf;->l:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->P:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ImpFeatureLevelCheckerTopLevelFailureRuntime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Labhf;->m:Lbhqr;

    return-void
.end method
