.class final Lbbss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;

.field public static final i:Lbhqn;

.field public static final j:Lbhqn;

.field public static final k:Lbhqn;

.field public static final l:Lbhqn;

.field public static final m:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ApplicationCreateProcessTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->a:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ApplicationOnCreateTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ActivityOnCreateTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ActivityOnNewIntentTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ActivityOnStartTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->e:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ActivityOnRestartTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->f:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ActivityOnResumeTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->g:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupTimeCleanCreateApplication"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->h:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupTimeRestoredCreateApplication"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->i:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupTimeCleanCreateActivity"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->j:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupTimeRestoredCreateActivity"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->k:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupTimeResumedActivity"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->l:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StartupTimeResumedActivityFromHistoryList"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbss;->m:Lbhqn;

    return-void
.end method
