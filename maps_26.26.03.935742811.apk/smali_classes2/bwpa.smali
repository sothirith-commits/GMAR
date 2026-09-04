.class public final Lbwpa;
.super Lbwox;
.source "PG"

# interfaces
.implements Lbwof;
.implements Lbwmu;
.implements Lbwmp;


# instance fields
.field public volatile a:Lbwkm;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lbwos;

.field public final g:Lbwth;

.field public final h:Lbjer;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbwoe;

.field private final l:Lcapl;

.field private final m:Lbwms;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lcxtq;

.field private final s:Lcapl;

.field private final t:Lcxtq;

.field private final u:Lcxtq;

.field private final v:Lbjer;

.field private final w:Lbjer;


# direct methods
.method public constructor <init>(Lczre;Ljava/util/concurrent/Executor;Lcufa;Lcapl;Lbjer;Lbwms;Lbjer;Lcxtq;Lcxtq;Lcxtq;Lbwos;Lbwth;Lcapl;Lcxtq;Lcxtq;Lbjer;)V
    .locals 2

    invoke-direct {p0}, Lbwox;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbwpa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwpa;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwpa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbwpa;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwpa;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbwpa;->b:Lcufa;

    iput-object p4, p0, Lbwpa;->l:Lcapl;

    iput-object p5, p0, Lbwpa;->w:Lbjer;

    iput-object p6, p0, Lbwpa;->m:Lbwms;

    iput-object p7, p0, Lbwpa;->v:Lbjer;

    sget-object p4, Lcdtg;->a:Lcdtg;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p3, p5}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p1

    iput-object p1, p0, Lbwpa;->k:Lbwoe;

    iput-object p2, p0, Lbwpa;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbwpa;->r:Lcxtq;

    iput-object p9, p0, Lbwpa;->d:Lcxtq;

    iput-object p10, p0, Lbwpa;->e:Lcxtq;

    iput-object p11, p0, Lbwpa;->f:Lbwos;

    iput-object p12, p0, Lbwpa;->g:Lbwth;

    iput-object p13, p0, Lbwpa;->s:Lcapl;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbwpa;->t:Lcxtq;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbwpa;->u:Lcxtq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbwpa;->h:Lbjer;

    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lbwoy;

    invoke-direct {v0, p0, p2, p1}, Lbwoy;-><init>(Lbwpa;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance p1, Lcdvj;

    invoke-direct {p1, v0}, Lcdvj;-><init>(Lcdso;)V

    iget-object p0, p0, Lbwpa;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Laqjq;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laqjq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcdvj;

    invoke-direct {v0, p1}, Lcdvj;-><init>(Lcdso;)V

    iget-object p0, p0, Lbwpa;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lbwpa;->a:Lbwkm;

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final g(Lbwkm;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbwpa;->a:Lbwkm;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbwpa;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lbwpa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v1}, Lbwpa;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lbwkm;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbwpa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lbwoz;

    invoke-direct {v1, p0, v0}, Lbwoz;-><init>(Lbwpa;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final l(Lcyze;Lbwpo;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lbwpa;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbwoq;

    invoke-virtual {v2}, Lbwoq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Lbwpa;->s:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lcenn;

    iget-object v3, v0, Lcenn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lbwme;->a:Lbwme;

    monitor-exit v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v4, [Lbwmh;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwmh;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v3, Lbwme;

    invoke-direct {v3, v0}, Lbwme;-><init>([Lbwmh;)V

    :goto_0
    invoke-virtual {v1}, Lbwpa;->m()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v1, Lbwpa;->f:Lbwos;

    iget-object v10, v0, Lbwos;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v0, Lcyzb;->a:Lcyzb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcyzb;

    iput v9, v10, Lcyzb;->c:I

    iget v11, v10, Lcyzb;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcyzb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzb;

    :goto_1
    move/from16 v17, v9

    goto/16 :goto_6

    :cond_2
    iget-object v0, v0, Lbwos;->a:Ljava/lang/Object;

    sget-object v10, Lcyzb;->a:Lcyzb;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v0, Lbwpd;

    iget-object v11, v0, Lbwpd;->c:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwot;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lbwpd;->d:J

    sub-long/2addr v12, v14

    iget v14, v11, Lbwot;->e:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    if-lez v12, :cond_3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyzb;

    iput v13, v0, Lcyzb;->c:I

    iget v11, v0, Lcyzb;->b:I

    or-int/2addr v11, v9

    iput v11, v0, Lcyzb;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzb;

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lbwpd;->a:Lcaqo;

    iget-object v0, v0, Lbwpd;->b:Lcaqo;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcapl;

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v14

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v14, :cond_9

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v14, Lbwor;

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/io/File;

    invoke-direct {v14, v12, v0}, Lbwor;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Lbwor;->a()I

    move-result v0

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcyzb;

    iget v15, v12, Lcyzb;->b:I

    or-int/2addr v13, v15

    iput v13, v12, Lcyzb;->b:I

    iput v0, v12, Lcyzb;->d:I

    add-int/lit8 v12, v0, 0x1

    iget v0, v11, Lbwot;->d:I

    if-lt v12, v0, :cond_5

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyzb;

    iput v8, v0, Lcyzb;->c:I

    iget v11, v0, Lcyzb;->b:I

    or-int/2addr v11, v9

    iput v11, v0, Lcyzb;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzb;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14}, Lbwor;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v14, Lbwor;->b:I

    add-int/2addr v0, v9

    iput v0, v14, Lbwor;->b:I

    sget-object v0, Lbwow;->a:Lbwow;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v13, v14, Lbwor;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v15, v0, Lcqri;->instance:Lcqrq;

    check-cast v15, Lbwow;

    iget v4, v15, Lbwow;->b:I

    or-int/2addr v4, v9

    iput v4, v15, Lbwow;->b:I

    iput v13, v15, Lbwow;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbwow;

    const/4 v13, 0x0

    :goto_2
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-virtual {v14}, Lbwor;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4, v15}, Lcqpt;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v17, v9

    move-object v9, v0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move/from16 v17, v9

    :catch_1
    if-nez v13, :cond_7

    iget-object v0, v14, Lbwor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move/from16 v9, v17

    move v13, v9

    goto :goto_2

    :catch_2
    :cond_6
    :goto_4
    move/from16 v17, v9

    :catch_3
    :cond_7
    iget v0, v11, Lbwot;->c:I

    if-lt v12, v0, :cond_8

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyzb;

    iput v5, v0, Lcyzb;->c:I

    iget v4, v0, Lcyzb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcyzb;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzb;

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyzb;

    iput v6, v0, Lcyzb;->c:I

    iget v4, v0, Lcyzb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcyzb;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzb;

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v17, v9

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyzb;

    iput v7, v0, Lcyzb;->c:I

    iget v4, v0, Lcyzb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcyzb;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzb;

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lcyze;->l:Lcyzb;

    iget v10, v9, Lcyze;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lcyze;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyze;

    iget v0, v0, Lcyzb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-ne v0, v8, :cond_c

    move/from16 v16, v17

    goto :goto_8

    :cond_b
    move/from16 v17, v9

    move-object/from16 v4, p1

    :cond_c
    :goto_7
    const/16 v16, 0x0

    :goto_8
    :try_start_6
    invoke-static {}, Lbynn;->g()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v9, v1, Lbwpa;->r:Lcxtq;

    if-eqz v0, :cond_d

    :try_start_7
    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwpb;

    iget v0, v0, Lbwpb;->b:I

    goto :goto_9

    :cond_d
    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwpb;

    iget v0, v0, Lbwpb;->c:I

    :goto_9
    int-to-long v9, v0

    iget-object v0, v1, Lbwpa;->k:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v11

    sget-object v12, Lcyzs;->a:Lcyzs;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcyzr;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcyzs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lcyzs;->i:Lcyze;

    iget v4, v13, Lcyzs;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v13, Lcyzs;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyzs;

    invoke-virtual {v11, v4}, Lbwoa;->f(Lcyzs;)V

    iput-object v3, v11, Lbwoa;->g:Lbwme;

    iget v3, v2, Lbwoq;->b:I

    invoke-virtual {v11, v3}, Lbwoa;->b(I)V

    iget-object v3, v1, Lbwpa;->t:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lbwoa;->g(Z)V

    iget-object v3, v1, Lbwpa;->u:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lbwoa;->e(I)V

    move-object/from16 v3, p2

    iput-object v3, v11, Lbwoa;->e:Lbwpo;

    invoke-virtual {v11}, Lbwoa;->a()Lbwob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v9, v10, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_5
    :catchall_2
    :goto_a
    iget-object v0, v1, Lbwpa;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1, v6, v2}, Lbwpa;->o(ILbwoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lbwpa;->m()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v1, Lbwpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lbwpa;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwot;

    iget v0, v0, Lbwot;->f:F

    invoke-virtual {v1, v7, v2, v0}, Lbwpa;->p(ILbwoq;F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_10
    :goto_b
    iget-object v0, v1, Lbwpa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_13

    :goto_c
    iget-object v0, v1, Lbwpa;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1, v8, v2}, Lbwpa;->o(ILbwoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_c

    :cond_11
    if-eqz v16, :cond_12

    iget-object v0, v2, Lbwoq;->c:Lcapl;

    :cond_12
    :goto_d
    return-void

    :cond_13
    invoke-virtual {v1, v5, v2}, Lbwpa;->o(ILbwoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbwpa;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwot;

    iget-boolean p0, p0, Lbwot;->b:Z

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbwpa;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lbwox;)V

    :cond_0
    iget-object v0, p0, Lbwpa;->w:Lbjer;

    invoke-virtual {v0, p0}, Lbjer;->u(Lbwmu;)V

    iget-object v0, p0, Lbwpa;->m:Lbwms;

    invoke-virtual {v0, p0}, Lbwms;->a(Lbwmp;)V

    iget-object v0, p0, Lbwpa;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lbwpa;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, Laqjq;

    invoke-direct {v0, p0, v1}, Laqjq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwpa;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdvj;

    invoke-direct {v1, v0}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(ILbwoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p2, Lbwoq;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lbwpa;->p(ILbwoq;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(ILbwoq;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p2}, Lbwoq;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbwpa;->v:Lbjer;

    invoke-virtual {p2, p3}, Lbjer;->t(F)Lbwtl;

    move-result-object p2

    invoke-virtual {p2}, Lbwtl;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbwpa;->k:Lbwoe;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object p2

    sget-object v0, Lcyzs;->a:Lcyzs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v1, Lcyzp;->a:Lcyzp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyzp;

    iget v3, p3, Lcyzp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p3, Lcyzp;->b:I

    float-to-int v2, v2

    iput v2, p3, Lcyzp;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcyzp;

    add-int/lit8 p1, p1, -0x1

    iput p1, p3, Lcyzp;->c:I

    iget p1, p3, Lcyzp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lcyzp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcyzs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcyzp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcyzs;->x:Lcyzp;

    iget p3, p1, Lcyzs;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p3, v1

    iput p3, p1, Lcyzs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyzs;

    invoke-virtual {p2, p1}, Lbwoa;->f(Lcyzs;)V

    invoke-virtual {p2}, Lbwoa;->a()Lbwob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
