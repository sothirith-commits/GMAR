.class public final Lbyrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lbyru;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field protected final e:Ljava/lang/Object;

.field public f:Lceza;

.field private final h:Lbyrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lbyrx;->g:J

    return-void
.end method

.method public constructor <init>(Lceza;Ljava/util/concurrent/ScheduledExecutorService;Lbyrv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbyrx;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbyrx;->f:Lceza;

    iput-object p2, p0, Lbyrx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbyrx;->h:Lbyrv;

    sget-wide p1, Lbyrx;->g:J

    iput-wide p1, p0, Lbyrx;->b:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyrx;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lceza;Ljava/util/concurrent/ScheduledExecutorService;Lbyrv;Landroid/app/Application;)Lbyrx;
    .locals 1

    new-instance v0, Lbyrx;

    invoke-direct {v0, p0, p1, p2}, Lbyrx;-><init>(Lceza;Ljava/util/concurrent/ScheduledExecutorService;Lbyrv;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v0, p2, Lbyrv;->c:Lbyru;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbyrx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyrx;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lbyrx;->f:Lceza;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbyrx;->h:Lbyrv;

    iget-object v3, v0, Lbyrv;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lbyrv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyrt;

    iget-object v7, v4, Lbyrt;->c:[Lbyrr;

    array-length v8, v7

    if-lez v8, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lbzsm;

    iget-object v9, v4, Lbyrt;->b:Ljava/lang/String;

    invoke-direct {v6, v9, v7}, Lbzsm;-><init>(Ljava/lang/String;[Lbyrr;)V

    iget-object v7, v4, Lbyrt;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v4, Lbyrt;->d:Ljava/util/HashMap;

    iput-object v9, v6, Lbzsm;->c:Ljava/lang/Object;

    iget v9, v4, Lbyrt;->e:I

    iput v9, v6, Lbzsm;->a:I

    iput-object v8, v4, Lbyrt;->d:Ljava/util/HashMap;

    iput v5, v4, Lbyrt;->e:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lcami;->a:Lcami;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v4, v3, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzsm;

    iget v9, v8, Lbzsm;->a:I

    if-nez v9, :cond_2

    move-object/from16 v17, v2

    move/from16 v18, v3

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_2
    sget-object v7, Lcfbh;->a:Lcfbh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v9, v8, Lbzsm;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lbyrv;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfbh;

    iget v13, v12, Lcfbh;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lcfbh;->b:I

    iput-wide v10, v12, Lcfbh;->c:J

    iget-object v10, v8, Lbzsm;->d:Ljava/lang/Object;

    check-cast v10, [Lbyrr;

    array-length v11, v10

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    iget-object v13, v13, Lbyrr;->a:Ljava/lang/String;

    invoke-static {v13}, Lbyrv;->b(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfbh;

    iget-object v5, v13, Lcfbh;->d:Lcqsc;

    invoke-interface {v5}, Lcqsc;->c()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v5

    iput-object v5, v13, Lcfbh;->d:Lcqsc;

    :cond_3
    iget-object v5, v13, Lcfbh;->d:Lcqsc;

    invoke-interface {v5, v14, v15}, Lcqsc;->g(J)V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    iget-object v5, v8, Lbzsm;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v11, Lcfbg;->a:Lcfbg;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbyrm;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyrn;

    array-length v13, v10

    if-lez v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v12, Lbyrm;->c:[Ljava/lang/Object;

    array-length v14, v12

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    array-length v15, v12

    if-ge v14, v15, :cond_8

    sget-object v15, Lcfbe;->a:Lcfbe;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    aget-object v6, v12, v14

    move-object/from16 v17, v2

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfbe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    const/4 v3, 0x1

    iput v3, v2, Lcfbe;->b:I

    iput-object v6, v2, Lcfbe;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move/from16 v18, v3

    instance-of v2, v6, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfbe;

    const/4 v3, 0x2

    iput v3, v2, Lcfbe;->b:I

    iput-object v6, v2, Lcfbe;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfbe;

    const/4 v3, 0x3

    iput v3, v2, Lcfbe;->b:I

    iput-object v6, v2, Lcfbe;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfbe;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Metric "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with an unexpected value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfbg;

    iget-object v3, v2, Lcfbg;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcfbg;->c:Lcqsi;

    :cond_9
    iget-object v2, v2, Lcfbg;->c:Lcqsi;

    invoke-static {v13, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v2

    move/from16 v18, v3

    :goto_7
    invoke-interface {v8}, Lbyrn;->a()Lcfbf;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfbg;->d:Lcfbf;

    iget v2, v3, Lcfbg;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcfbg;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfbh;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcfbh;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lcfbh;->e:Lcqsi;

    :cond_b
    iget-object v2, v2, Lcfbh;->e:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/16 v16, 0x1

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcfbh;

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcami;

    iget-object v3, v2, Lcami;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcami;->b:Lcqsi;

    :cond_d
    iget-object v2, v2, Lcami;->b:Lcqsi;

    invoke-interface {v2, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcami;

    iget-object v2, v0, Lcami;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lceza;->b:Ljava/lang/Object;

    check-cast v2, Lbjdj;

    invoke-virtual {v2, v0}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object v7

    iget-object v0, v1, Lceza;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lbjdb;->j:Ljava/lang/String;

    iget-object v0, v1, Lceza;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbjdb;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lbjdb;->d()Lbkmc;

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbyrx;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lbyrx;->b()V

    invoke-virtual {p0}, Lbyrx;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
