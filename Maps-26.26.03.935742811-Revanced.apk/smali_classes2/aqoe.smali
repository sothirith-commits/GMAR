.class public Laqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:J

.field public final c:Laqrb;

.field public final d:Laqof;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final f:Lbjer;

.field private final g:Lcufa;

.field private final h:Lcdur;

.field private i:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqoe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqoe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqnj;Laqof;Ljava/util/Map;Lcufa;Lcdur;Laqrf;Lbjer;Laqrb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v6, v0, Laqoe;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v5, v0, Laqoe;->c:Laqrb;

    iput-object v2, v0, Laqoe;->d:Laqof;

    move-object/from16 v6, p4

    iput-object v6, v0, Laqoe;->g:Lcufa;

    iput-object v4, v0, Laqoe;->h:Lcdur;

    move-object/from16 v6, p7

    iput-object v6, v0, Laqoe;->f:Lbjer;

    sget-object v6, Lckwd;->b:Lckwd;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqqw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v5}, Laqqw;->c(Laqrb;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v6, v5}, Laqqw;->a(Laqrb;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Laqnj;->e()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1, v5}, Laqnj;->c(Laqrb;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1, v5}, Laqnj;->d(Laqrb;)Ljava/io/File;

    move-result-object v10

    const-string v11, "client_params"

    invoke-virtual {v1, v11, v5}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object v1

    sget-object v11, Lckti;->a:Lckti;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lckti;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lckti;->b:I

    iput-object v7, v12, Lckti;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lckti;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lckti;->b:I

    iput-object v6, v7, Lckti;->d:Ljava/lang/String;

    sget-object v6, Lckwd;->c:Lckwd;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqqw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v5}, Laqqw;->c(Laqrb;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v6, v5}, Laqqw;->a(Laqrb;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v6, v5}, Laqqw;->b(Laqrb;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    sget-object v13, Lckwd;->d:Lckwd;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqqw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v5}, Laqqw;->c(Laqrb;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v13, v5}, Laqqw;->a(Laqrb;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lckti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget v1, v15, Lckti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v15, Lckti;->b:I

    iput-object v7, v15, Lckti;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lckti;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lckti;->b:I

    iput-object v1, v7, Lckti;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lckti;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lckti;->b:I

    iput-object v1, v6, Lckti;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lckti;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lckti;->b:I

    iput-object v1, v6, Lckti;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lckti;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lckti;->b:I

    iput-object v1, v6, Lckti;->i:Ljava/lang/String;

    sget-object v1, Lckwd;->f:Lckwd;

    invoke-static {v1}, Lgcd;->ak(Lckwd;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Laqqw;->c(Laqrb;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v1, v5}, Laqqw;->b(Laqrb;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lckti;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lckti;->b:I

    iput-object v3, v6, Lckti;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lckti;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lckti;->b:I

    iput-object v1, v3, Lckti;->k:Ljava/lang/String;

    :cond_0
    sget-object v1, Lckvb;->a:Lckvb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    invoke-virtual {v5}, Laqrb;->a()Lckup;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lckvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lckvb;->c:Lckup;

    iget v3, v5, Lckvb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lckvb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lckvb;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckti;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lckvb;->d:Lckti;

    iget v5, v3, Lckvb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lckvb;->b:I

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lckvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lckvb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lckvb;->b:I

    iput-object v3, v5, Lckvb;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcyzr;->w(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcyzr;->w(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Laqrf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lckvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lckvb;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lckvb;->b:I

    iput-object v3, v5, Lckvb;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lckvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lckvb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lckvb;->b:I

    iput-object v3, v5, Lckvb;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckvb;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v1, v4, v0}, Laqof;->f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Laqoe;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqoe;->d:Laqof;

    iget-wide v1, p0, Laqoe;->b:J

    invoke-interface {v0, v1, v2}, Laqof;->b(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lgcd;->al()Z

    move-result v0

    const-string v1, "Cannot get road view backend when not enabled"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Laqoe;->d:Laqof;

    iget-wide v1, p0, Laqoe;->b:J

    invoke-interface {v0, v1, v2}, Laqof;->c(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqoe;->d:Laqof;

    iget-wide v1, p0, Laqoe;->b:J

    invoke-interface {v0, v1, v2}, Laqof;->d(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Laqoe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Laqoe;->d:Laqof;

    invoke-interface {v4, v0, v1}, Laqof;->g(J)V

    iput-wide v2, p0, Laqoe;->b:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqoe;->d:Laqof;

    iget-wide v1, p0, Laqoe;->b:J

    invoke-interface {v0, v1, v2}, Laqof;->e(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Laqrb;
    .locals 0

    iget-object p0, p0, Laqoe;->c:Laqrb;

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Laqoe;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Laqoe;->close()V

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/Long;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqoe;->d:Laqof;

    iget-wide v1, p0, Laqoe;->b:J

    invoke-interface {v0, v1, v2}, Laqof;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqoe;->i:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laqcw;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laqoe;->i:Lbrro;

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Laqoe;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbtv;

    invoke-interface {v1}, Lbbtv;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laqoe;->h:Lcdur;

    invoke-interface {v1, v0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lbrro;->L(Lbrrf;)V
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
