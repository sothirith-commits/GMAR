.class public final Lbbvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqh;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqn;

.field public static final k:Lbhqn;

.field public static final l:Lbhqn;

.field public static final m:Lbhqn;

.field public static final n:Lbhqn;

.field public static final o:Lbhqr;

.field public static final p:Lbhqm;

.field public static final q:Lbhqm;

.field public static final r:Lbhqg;

.field public static final s:Lbhqm;

.field public static final t:Lbhqg;

.field public static final u:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ClientParametersFetchTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvh;->a:Lbhqr;

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aM:Lbhql;

    const-string v2, "ServerResetSignalTriggeredCpRefetchCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->b:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersOobResponseStatusCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvh;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersInitialLoadCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersForegroundInitialLoadCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvh;->e:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ClientParametersLoadsFromDiskTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvh;->f:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "UiThreadBlockedForClientParametersTimeMillis"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvh;->g:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersLoadsFromDisk"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersForegroundLoadsFromDisk"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->i:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ClientParametersCacheAgeMinutes"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvh;->j:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "ClientParametersForegroundLoadAvailableDiskSpaceMb"

    invoke-direct {v0, v4, v1, v2, v3}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;[B)V

    sput-object v0, Lbbvh;->k:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "ClientParametersForegroundLoadTotalDiskSpaceMb"

    invoke-direct {v0, v4, v1, v2, v3}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;[B)V

    sput-object v0, Lbbvh;->l:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "ClientParametersForegroundLoadNoFileAvailableDiskSpaceMb"

    invoke-direct {v0, v4, v1, v2, v3}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;[B)V

    sput-object v0, Lbbvh;->m:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "ClientParametersForegroundLoadNoFileTotalDiskSpaceMb"

    invoke-direct {v0, v4, v1, v2, v3}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;[B)V

    sput-object v0, Lbbvh;->n:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ClientParametersPrefetchTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbbvh;->o:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersPrefetchStatus"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->p:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ClientParametersPrefetchCacheStatus"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->q:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "PhenotypeHeterodyneGwsHeterodyneTokensPresent"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvh;->r:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "GwsClientParametersUpdateReason"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvh;->s:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "ServerResetSignalClientParametersIsOutdated"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbbvh;->t:Lbhqg;

    new-instance v0, Lbhqh;

    const-string v1, "PhenotypeClientParametersPrefetchFallbackCount"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbbvh;->u:Lbhqh;

    return-void
.end method
