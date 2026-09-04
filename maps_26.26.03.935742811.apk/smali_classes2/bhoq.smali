.class public final Lbhoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqh;

.field public static final B:Lbhqh;

.field public static final C:Lbhqh;

.field public static final D:Lbhqm;

.field public static final E:Lbhqr;

.field public static final F:Lbhqn;

.field public static final G:Lbhqr;

.field public static final H:Lbhqn;

.field public static final I:Lbhqm;

.field public static final J:Lbhqh;

.field public static final K:Lbhqn;

.field public static final L:Lbhqr;

.field public static final M:Lbhqn;

.field public static final N:Lbhqn;

.field public static final O:Lbhqr;

.field public static final P:Lbhqm;

.field public static final Q:Lbhqm;

.field public static final R:Lbhqm;

.field public static final S:Lbhqn;

.field public static final T:Lbhqn;

.field public static final U:Lbhqm;

.field public static final V:Lbhqm;

.field public static final W:Lbhqm;

.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqr;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;

.field public static final i:Lbhqh;

.field public static final j:Lbhqh;

.field public static final k:Lbhqm;

.field public static final l:Lbhqr;

.field public static final m:Lbhqn;

.field public static final n:Lbhqr;

.field public static final o:Lbhqn;

.field public static final p:Lbhqm;

.field public static final q:Lbhqh;

.field public static final r:Lbhqn;

.field public static final s:Lbhqn;

.field public static final t:Lbhqr;

.field public static final u:Lbhqn;

.field public static final v:Lbhqn;

.field public static final w:Lbhqn;

.field public static final x:Lbhqn;

.field public static final y:Lbhqr;

.field public static final z:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->ad:Lbhql;

    const-string v2, "TilesCorruptFromChecksumMismatch"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesDeletedFromInvalidCacheTime"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TilesExpiredFromDiskCache"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileStoreTileReadErrors"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "TileStoreTileWriteErrors"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->e:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheFlushWritesTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->f:Lbhqr;

    new-instance v0, Lbhqh;

    const-string v1, "DiskCacheResourceReadErrors"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "DiskCacheResourceWriteErrors"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->h:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "DiskCacheResourceChecksumMismatch"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->i:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "DiskCacheOpenFailures"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->j:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "DiskCacheOpenFailureErrorCode"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->k:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheCompactTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->l:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheCompactTotalTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->m:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheDeleteExpiredTilesTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->n:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheDeleteExpiredTilesTotalTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->o:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "DiskCacheDeleted"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->p:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "DiskCacheRecreateFailures"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->q:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "DiskCacheSizeOnStartup"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->r:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v4, "DiskCacheMaxDatabaseSize"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->s:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheWriteResourceTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->t:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheWriteTileTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->u:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheDeleteEmptyTilesTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheMinPriorityQueryTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->v:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheResourceTableTrimTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->w:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheTileTableTrimTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->x:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheVacuumTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->y:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheFlushWritesTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "ResourceDiskCacheReadErrors"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->z:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ResourceDiskCacheWriteErrors"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->A:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ResourceDiskCacheChecksumMismatch"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->B:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ResourceDiskCacheOpenFailures"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->C:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "ResourceDiskCacheOpenFailureErrorCode"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->D:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheCompactTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->E:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheCompactTotalTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->F:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheDeleteExpiredTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->G:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheDeleteExpiredTotalTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->H:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "ResourceDiskCacheDeleted"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->I:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "ResourceDiskCacheRecreateFailures"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->J:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->b:Lbjdu;

    const-string v4, "ResourceDiskCacheSizeOnStartup"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->K:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheWriteTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->L:Lbhqr;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheMinPriorityQueryTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->M:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheTableTrimTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->N:Lbhqn;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "ResourceDiskCacheVacuumTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->O:Lbhqr;

    new-instance v0, Lbhqm;

    const-string v1, "ResourceDiskCacheFileLocation"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->P:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ResourceDiskCacheAvailableSpaceRestricted"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->Q:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ResourceDiskCacheCreationResult"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhoq;->R:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskCacheSizeOnCompactionCheck"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->S:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->ad:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "DiskOnlineCacheStartupTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhoq;->T:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "DiskCacheFileLocation"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->U:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "DiskCacheAvailableSpaceRestricted"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->V:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "DiskOnlineCacheCreationResult"

    sget-object v2, Lbhql;->ad:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoq;->W:Lbhqm;

    return-void
.end method
