.class public Lbplx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Lcbka;


# instance fields
.field public final c:Lbplv;

.field public final d:Lbhnj;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Lcdur;

.field private final j:Lblgq;

.field private final k:Lbnxz;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lbppo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bplx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbplx;->g:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lbplx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbplx;->b:J

    return-void
.end method

.method public constructor <init>(Lbplv;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lbppo;Lbnxz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lbplx;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbplx;->f:Z

    iput-boolean v0, p0, Lbplx;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbplx;->m:J

    iput-wide v0, p0, Lbplx;->n:J

    iput-object p1, p0, Lbplx;->c:Lbplv;

    iput-object p2, p0, Lbplx;->h:Ljava/io/File;

    iput-object p3, p0, Lbplx;->d:Lbhnj;

    iput-object p4, p0, Lbplx;->i:Lcdur;

    iput-object p5, p0, Lbplx;->j:Lblgq;

    iput-object p6, p0, Lbplx;->o:Lbppo;

    iput-object p7, p0, Lbplx;->k:Lbnxz;

    invoke-virtual {p6}, Lbppo;->g()J

    move-result-wide p2

    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide p0, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V

    return-void
.end method

.method public static p(Ljava/io/File;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lbppo;Lbnxz;)Lbplx;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lbhoq;->j:Lbhqh;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p0

    const-wide/16 p3, 0x1000

    cmp-long p0, p0, p3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lbhoq;->k:Lbhqm;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x1f0d

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lbhoq;->k:Lbhqm;

    invoke-interface {p2, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x1f0a

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :goto_1
    sget-object p0, Lbplx;->g:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Failed to create sqlite disk cache directory"

    const/16 p2, 0x2a19

    const-string p3, "%s"

    invoke-static {p0, p3, p1, p2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p0, Lbplw;

    invoke-direct {p0}, Lbplw;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :try_start_0
    new-instance v0, Lbplx;

    iget-object v1, p5, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctqq;

    iget v1, v1, Lctqq;->m:I

    invoke-static {p0, p1, v1}, Lbjho;->T(Ljava/io/File;Ljava/io/File;I)Lbplv;

    move-result-object v1
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbplx;-><init>(Lbplv;Ljava/io/File;Lbhnj;Lcdur;Lblgq;Lbppo;Lbnxz;)V

    sget-object p0, Lbhoq;->k:Lbhqm;

    invoke-interface {v3, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V
    :try_end_1
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, p2

    :goto_3
    move-object p0, v0

    sget-object p1, Lbhoq;->j:Lbhqh;

    invoke-interface {v3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    sget-object p1, Lbhoq;->k:Lbhqm;

    invoke-interface {v3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget p2, p0, Lbplw;->a:I

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    throw p0
.end method

.method private static q(Lbhmo;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbhmo;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(Lbhmp;Lclxm;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget v1, p1, Lclxm;->am:I

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->d()Laltj;

    move-result-object v0

    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbplx;->d:Lbhnj;

    sget-object v3, Lbhoq;->g:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    iget v4, v0, Laltj;->e:I

    invoke-static {v3, v4}, Lbplx;->q(Lbhmo;I)V

    sget-object v3, Lbhoq;->h:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    iget v4, v0, Laltj;->f:I

    invoke-static {v3, v4}, Lbplx;->q(Lbhmo;I)V

    sget-object v3, Lbhoq;->i:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    iget v4, v0, Laltj;->d:I

    invoke-static {v3, v4}, Lbplx;->q(Lbhmo;I)V

    iget v3, v0, Laltj;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    sget-object v3, Lbhoq;->v:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-wide v4, v0, Laltj;->g:J

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    :cond_0
    iget v3, v0, Laltj;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    sget-object v3, Lbhoq;->w:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-wide v4, v0, Laltj;->h:J

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    :cond_1
    iget v3, v0, Laltj;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2

    sget-object v3, Lbhoq;->x:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    iget-wide v4, v0, Laltj;->i:J

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    :cond_2
    iget-object v0, v0, Laltj;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laltk;

    iget-object v4, p0, Lbplx;->k:Lbnxz;

    iget-object v5, v3, Laltk;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lbnxz;->k(Ljava/lang/String;)Lclxl;

    move-result-object v4

    iget v4, v4, Lclxl;->c:I

    invoke-static {v4}, Lclxm;->a(I)Lclxm;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lclxm;->a:Lclxm;

    :cond_3
    sget-object v5, Lclxm;->a:Lclxm;

    if-eq v4, v5, :cond_4

    sget-object v5, Lbhoq;->d:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v6, v3, Laltk;->e:I

    invoke-static {v5, v4, v6}, Lbplx;->r(Lbhmp;Lclxm;I)V

    sget-object v5, Lbhoq;->e:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v6, v3, Laltk;->f:I

    invoke-static {v5, v4, v6}, Lbplx;->r(Lbhmp;Lclxm;I)V

    sget-object v5, Lbhoq;->a:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v6, v3, Laltk;->c:I

    invoke-static {v5, v4, v6}, Lbplx;->r(Lbhmp;Lclxm;I)V

    sget-object v5, Lbhoq;->c:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v3, v3, Laltk;->d:I

    invoke-static {v5, v4, v3}, Lbplx;->r(Lbhmp;Lclxm;I)V

    goto :goto_0

    :cond_4
    sget-object v4, Lbplx;->g:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v5, 0x2a1f

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    iget-object v3, v3, Laltk;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0
    :try_end_4
    .catch Lbplw; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lbplx;->g:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error getting disk cache statistics:"

    const/16 v2, 0x2a1e

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbplx;->k(Lbplw;)V

    sget-object p0, Lbplx;->g:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to get database size %s"

    const/16 v3, 0x2a1c

    invoke-static {v1, v2, v3, v0, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Laltm;)Laltl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0, p1}, Lbplv;->e(Laltm;)Laltl;

    move-result-object p0
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final c(Lalto;)Laltp;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lahto;

    invoke-virtual {v1}, Lahto;->b()Lahtn;

    move-result-object v1
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v0, v1, Lahtn;->a:[B

    iget-object v4, v1, Lahtn;->b:[I

    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTile(J[B[B[I)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lahtn;->close()V
    :try_end_3
    .catch Lahtr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_4
    sget-object v0, Laltp;->a:Laltp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lahtn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v2, v3}, Lcqri;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laltp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lahtn;->close()V
    :try_end_5
    .catch Lahtr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbplw; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Lahtn;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catch Lahtr; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbplw; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception p1

    :try_start_8
    new-instance v0, Lbplw;

    invoke-direct {v0, p1}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lbplw; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final d(Lalto;)Laltq;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lahto;

    invoke-virtual {v1}, Lahto;->b()Lahtn;

    move-result-object v1
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v0, v1, Lahtn;->a:[B

    iget-object v4, v1, Lahtn;->b:[I

    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lahtn;->close()V
    :try_end_3
    .catch Lahtr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbplw; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_4
    sget-object v0, Laltq;->a:Laltq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lahtn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v2, v3}, Lcqri;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laltq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lahtn;->close()V
    :try_end_5
    .catch Lahtr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbplw; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Lahtn;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catch Lahtr; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbplw; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception p1

    :try_start_8
    new-instance v0, Lbplw;

    invoke-direct {v0, p1}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lbplw; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClearTiles(J)V
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lbplw;

    invoke-direct {v1, v0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lbplx;->k(Lbplw;)V

    throw v0
.end method

.method public final f(Laltm;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbplx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0, p1}, Lbplv;->g(Laltm;)V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final g(Lalto;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lbplw;

    invoke-direct {v0, p1}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final h(JJ)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lbplx;->j:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-object v0, v1, Lbplx;->o:Lbppo;

    move-wide/from16 v4, p3

    long-to-double v6, v4

    invoke-virtual {v0}, Lbppo;->b()D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-virtual {v0}, Lbppo;->c()D

    move-result-wide v10

    mul-double/2addr v6, v10

    double-to-long v8, v8

    cmp-long v0, p1, v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-gtz v0, :cond_0

    :goto_0
    move v0, v13

    goto/16 :goto_3

    :cond_0
    double-to-long v6, v6

    sub-long v14, p1, v8

    const-wide/32 v8, 0x100000

    cmp-long v0, v14, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    const-wide/16 v16, 0x0

    const-wide/32 v18, 0x100000

    invoke-static/range {v14 .. v19}, Lcbno;->bQ(JJJ)J

    move-result-wide v8

    if-eqz v0, :cond_2

    const-wide/32 v14, -0x100000

    add-long v14, p1, v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_2
    iget-object v14, v1, Lbplx;->d:Lbhnj;

    sget-object v15, Lbhoq;->l:Lbhqr;

    invoke-interface {v14, v15}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbhms;

    invoke-virtual {v15}, Lbhms;->a()Lbhmr;

    move-result-object v15

    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    invoke-static/range {v16 .. v16}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v16
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v1, Lbplx;->c:Lbplv;

    invoke-interface {v10, v6, v7}, Lbplv;->l(J)V

    cmp-long v6, v8, v11

    if-lez v6, :cond_3

    sget-object v6, Lbhoq;->y:Lbhqr;

    invoke-interface {v14, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhms;

    invoke-virtual {v6}, Lbhms;->a()Lbhmr;

    move-result-object v6

    invoke-interface {v10, v8, v9}, Lbplv;->i(J)V

    invoke-virtual {v6}, Lbhmr;->b()V

    :cond_3
    invoke-direct {v1}, Lbplx;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    invoke-virtual {v15}, Lbhmr;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    if-eqz v16, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v6
    :try_end_4
    .catch Lbplw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Lbplx;->k(Lbplw;)V

    sget-object v6, Lbplx;->g:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v6, 0x2a21

    invoke-interface {v0, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v6, "Failed to compact database:"

    invoke-interface {v0, v6}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v15}, Lbhmr;->b()V

    goto/16 :goto_0

    :goto_3
    xor-int/lit8 v6, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_6
    iget-object v0, v1, Lbplx;->c:Lbplv;

    invoke-interface {v0}, Lbplv;->c()J

    move-result-wide v7
    :try_end_6
    .catch Lbplw; {:try_start_6 .. :try_end_6} :catch_1

    move v10, v6

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lbplx;->k(Lbplw;)V

    sget-object v6, Lbplx;->g:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Failed to get database size %s"

    const/16 v9, 0x2a1b

    invoke-static {v7, v8, v9, v0, v6}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    move-wide v7, v11

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v10, v6

    move-wide v7, v11

    :goto_4
    iget-object v0, v1, Lbplx;->j:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v14

    monitor-enter p0

    :try_start_7
    iget-wide v11, v1, Lbplx;->n:J

    sub-long/2addr v14, v2

    add-long/2addr v11, v14

    iput-wide v11, v1, Lbplx;->n:J

    if-eqz v10, :cond_7

    iput-boolean v13, v1, Lbplx;->f:Z

    iget-object v0, v1, Lbplx;->d:Lbhnj;

    sget-object v2, Lbhoq;->m:Lbhqn;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    iget-wide v2, v1, Lbplx;->n:J

    invoke-virtual {v0, v2, v3}, Lbhmq;->a(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbplx;->n:J

    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v10, :cond_8

    iget-object v9, v1, Lbplx;->i:Lcdur;

    new-instance v0, Lbobr;

    const/4 v6, 0x2

    move-wide v2, v7

    invoke-direct/range {v0 .. v6}, Lbobr;-><init>(Ljava/lang/Object;JJI)V

    sget-wide v2, Lbplx;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-static {v0, v9}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_8
    iget-object v0, v1, Lbplx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_5
    invoke-virtual {v15}, Lbhmr;->b()V

    throw v0
.end method

.method public final i(Laltq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbplw; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lbplw;

    invoke-direct {v0, p1}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lbplw; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final j(Laltn;[B)V
    .locals 2

    iget-object v0, p0, Lbplx;->d:Lbhnj;

    sget-object v1, Lbhoq;->t:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbplx;->c:Lbplv;

    invoke-interface {v1, p1, p2}, Lbplv;->j(Laltn;[B)V

    invoke-virtual {p0}, Lbplx;->l()V

    invoke-virtual {v0}, Lbhmr;->b()V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final k(Lbplw;)V
    .locals 2

    invoke-direct {p0}, Lbplx;->s()V

    invoke-virtual {p1}, Lbplw;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lahtr;

    if-eqz p1, :cond_1

    check-cast p0, Lahtr;

    iget-object p1, p0, Lahtr;->a:Lcptg;

    sget-object v0, Lcptg;->d:Lcptg;

    invoke-virtual {v0, p1}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcptg;->o:Lcptg;

    invoke-virtual {v0, p1}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lbplx;->g:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x2a1d

    invoke-static {v0, v1, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbplx;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbplx;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbplx;->j:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbplx;->m:J

    sub-long/2addr v1, v3

    sget-wide v3, Lbplx;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbplx;->m:J

    invoke-virtual {p0}, Lbplx;->a()J

    move-result-wide v5

    iget-object v1, p0, Lbplx;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    add-long/2addr v1, v5

    iget-object v3, p0, Lbplx;->o:Lbppo;

    long-to-double v1, v1

    invoke-virtual {v3}, Lbppo;->a()D

    move-result-wide v7

    mul-double/2addr v1, v7

    invoke-virtual {v3}, Lbppo;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    double-to-long v1, v1

    if-lez v9, :cond_1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1
    cmp-long v3, v5, v1

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbplx;->f:Z

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lbplx;->m:J

    iput-wide v7, p0, Lbplx;->n:J

    iget-object v0, p0, Lbplx;->i:Lcdur;

    new-instance v3, Lbobr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    move-object v4, p0

    move-wide v7, v1

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lbobr;-><init>(Ljava/lang/Object;JJI)V

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :cond_2
    :goto_0
    move-object v4, p0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbplx;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0, p1}, Lbplv;->k(I)V
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method

.method public final o(Laltm;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbplx;->o:Lbppo;

    iget-object v0, v0, Lbppo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctqq;

    iget-boolean v0, v0, Lctqq;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0, p1}, Lbplv;->m(Laltm;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p1, Laltm;->c:I

    invoke-static {v0}, Laitx;->n(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbplx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbplx;->c:Lbplv;

    invoke-interface {v1, p1}, Lbplv;->m(Laltm;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lbplx;->c:Lbplv;

    invoke-interface {v0, p1}, Lbplv;->m(Laltm;)Z

    move-result p0
    :try_end_0
    .catch Lbplw; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbplx;->k(Lbplw;)V

    throw p1
.end method
