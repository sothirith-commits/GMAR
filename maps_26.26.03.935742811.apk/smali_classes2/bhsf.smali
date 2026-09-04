.class public final Lbhsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqr;

.field public static final g:Lbhqr;

.field public static final h:Lbhqn;

.field public static final i:Lbhqr;

.field public static final j:Lbhqr;

.field public static final k:Lbhqr;

.field public static final l:Lbhqr;

.field public static final m:Lbhqr;

.field public static final n:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->be:Lbhql;

    const-string v2, "SyncReadCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsf;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SyncWriteCount"

    sget-object v2, Lbhql;->be:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsf;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SyncTriggerCount"

    sget-object v2, Lbhql;->be:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsf;->c:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "SyncSignOutCount"

    sget-object v2, Lbhql;->be:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsf;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SyncSwitchAccountsCount"

    sget-object v2, Lbhql;->be:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsf;->e:Lbhqh;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncContactSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->f:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncContactAddressSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->g:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->be:Lbhql;

    new-instance v2, Lbjdy;

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lbjdy;-><init>(III)V

    const-string v3, "ContactAddressToContactMapCorruptionCount"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->h:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncStarredPlaceSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->i:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncTutorialHistorySyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncParkingLocationSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->j:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncAliasSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->k:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncSavesListSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->l:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncSavesItemSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->m:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->be:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SyncSavesTagSyncUpdateDuration"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsf;->n:Lbhqr;

    return-void
.end method
