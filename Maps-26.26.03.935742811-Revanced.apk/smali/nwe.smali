.class public abstract Lnwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrng;
.implements Ljfx;
.implements Lbcyd;
.implements Lbhjl;
.implements Lbcfe;
.implements Lcufh;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lncy;

.field private volatile c:Lnct;

.field private final d:Lbhjp;

.field private final e:Landroid/os/Handler;

.field private f:Lbcxj;

.field private g:Lbhjj;

.field private h:Lbyfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nwe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnwe;->b:Lcbka;

    return-void
.end method

.method protected constructor <init>(Lncy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhjp;

    invoke-direct {v0}, Lbhjp;-><init>()V

    iput-object v0, p0, Lnwe;->d:Lbhjp;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnwe;->e:Landroid/os/Handler;

    iput-object p1, p0, Lnwe;->a:Lncy;

    return-void
.end method

.method private final m()V
    .locals 0

    iget-object p0, p0, Lnwe;->d:Lbhjp;

    invoke-virtual {p0}, Lbhjp;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljfy;
    .locals 0

    invoke-virtual {p0}, Lnwe;->i()Lnct;

    move-result-object p0

    invoke-interface {p0}, Lnct;->l()Lcxtq;

    move-result-object p0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfy;

    return-object p0
.end method

.method public d()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "MainProcessAppDelegate.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lnwe;->a:Lncy;

    invoke-static {}, Lbrry;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lncy;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    new-array v10, v5, [Laxhl;

    sget-object v11, Laxiz;->a:Laxhl;

    aput-object v11, v10, v9

    sget-object v11, Laxiz;->b:Laxhl;

    aput-object v11, v10, v8

    sget-object v11, Laxiz;->c:Laxhl;

    aput-object v11, v10, v7

    sget-object v11, Laxiz;->d:Laxhl;

    aput-object v11, v10, v6

    sget-object v11, Laxiz;->e:Laxhl;

    aput-object v11, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v9

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxhl;

    invoke-interface {v13, v0}, Laxhl;->c(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v12, :cond_1

    invoke-interface {v13}, Laxhl;->d()I

    move-result v14

    if-le v12, v14, :cond_0

    :cond_1
    invoke-interface {v13}, Laxhl;->d()I

    move-result v12

    new-instance v10, Lcapv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    invoke-static {v0}, Laxhj;->a(Landroid/content/Context;)Z

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Laxhp;

    invoke-direct {v12, v0}, Laxhp;-><init>(Landroid/content/Context;)V

    sget-object v13, Lccpu;->a:Lccpu;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Laxhl;->f(Landroid/content/Context;Lcqri;)V

    invoke-interface {v11}, Laxhl;->e()I

    move-result v14

    if-ne v14, v8, :cond_4

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccpu;

    iput v8, v14, Lccpu;->c:I

    iget v15, v14, Lccpu;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lccpu;->b:I

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Laxhl;->e()I

    move-result v14

    if-ne v14, v7, :cond_5

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccpu;

    iput v7, v14, Lccpu;->c:I

    iget v15, v14, Lccpu;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lccpu;->b:I

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccpu;

    iput v9, v14, Lccpu;->c:I

    iget v15, v14, Lccpu;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lccpu;->b:I

    :goto_1
    invoke-interface {v11}, Laxhl;->d()I

    move-result v14

    const/16 v15, 0x12c

    if-ne v14, v15, :cond_6

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccpu;

    iput v8, v11, Lccpu;->d:I

    iget v14, v11, Lccpu;->b:I

    or-int/2addr v14, v7

    iput v14, v11, Lccpu;->b:I

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Laxhl;->d()I

    move-result v14

    const/16 v15, 0xc8

    if-ne v14, v15, :cond_7

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccpu;

    iput v7, v11, Lccpu;->d:I

    iget v14, v11, Lccpu;->b:I

    or-int/2addr v14, v7

    iput v14, v11, Lccpu;->b:I

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Laxhl;->d()I

    move-result v11

    const/16 v14, 0x190

    if-ne v11, v14, :cond_8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccpu;

    const/4 v14, 0x7

    iput v14, v11, Lccpu;->d:I

    iget v14, v11, Lccpu;->b:I

    or-int/2addr v14, v7

    iput v14, v11, Lccpu;->b:I

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccpu;

    iput v9, v11, Lccpu;->d:I

    iget v14, v11, Lccpu;->b:I

    or-int/2addr v14, v7

    iput v14, v11, Lccpu;->b:I

    :goto_2
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lccpu;

    invoke-virtual {v12}, Laxhp;->b()V

    new-instance v13, Laxhn;

    invoke-direct {v13, v11, v9}, Laxhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Laxhp;->c(Laxho;)V

    invoke-virtual {v12}, Laxhp;->b()V

    iget-object v11, v12, Laxhp;->a:Lbjeg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "RecoveryAttempt"

    invoke-virtual {v11, v13}, Lbjeg;->c(Ljava/lang/String;)Lbjdz;

    move-result-object v14

    sget-object v19, Lbjeg;->c:Lbjea;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1

    invoke-virtual/range {v14 .. v19}, Lbjdt;->a(JJLbjea;)V

    iget-object v11, v12, Laxhp;->a:Lbjeg;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lbjeg;->f()Lbkmc;

    :cond_9
    invoke-static {v0}, Laxhj;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10, v0}, Laxhl;->b(Landroid/content/Context;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    goto :goto_3

    :catch_0
    :cond_a
    move v10, v9

    :goto_3
    :try_start_2
    invoke-static {v0}, Laxhj;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxhl;

    invoke-interface {v10, v0}, Laxhl;->a(Landroid/content/Context;)V

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v3, Lbjwy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    :try_start_3
    sput-boolean v8, Lbjwy;->b:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :try_start_4
    iget-object v0, v1, Lnwe;->a:Lncy;

    sget-object v3, Lbcyk;->k:Lbcyk;

    iget-object v3, v3, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MainProcessAppDelegate.setGmsHandlerThread"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    :try_start_5
    sget-object v10, Lbjni;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, Lbjni;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_d

    sput v9, Lbjni;->b:I

    monitor-exit v10

    goto :goto_6

    :cond_d
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    sget-object v10, Lbjni;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v0, Lbjni;->k:Lbjni;

    if-eqz v0, :cond_e

    sget-boolean v11, Lbjni;->d:Z

    if-nez v11, :cond_e

    invoke-static {}, Lbjni;->a()Landroid/os/HandlerThread;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    iget-object v12, v0, Lbjni;->e:Ljava/util/HashMap;

    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v13, Lbjzw;

    iget-object v14, v0, Lbjni;->h:Lbjnk;

    invoke-direct {v13, v11, v14}, Lbjzw;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v13, v0, Lbjni;->g:Landroid/os/Handler;

    monitor-exit v12

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_e
    :goto_7
    sput-boolean v8, Lbjni;->d:Z

    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v0, Lnwd;

    iget-object v10, v1, Lnwe;->a:Lncy;

    invoke-direct {v0, v10}, Lnwd;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbjna;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_f
    :goto_9
    iget-object v0, v1, Lnwe;->a:Lncy;

    invoke-virtual {v0}, Lncy;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    sget-object v10, Lbcyk;->av:Lbcyk;

    iget-object v10, v10, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v3}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sput-boolean v8, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    :cond_10
    new-instance v3, Lbcxn;

    invoke-direct {v3, v0}, Lbcxn;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbcif;

    invoke-direct {v10, v3, v5}, Lbcif;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbcfc;

    invoke-direct {v3, v10}, Lbcfc;-><init>(Lcaqo;)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcxj;

    sget-object v11, Lbcxy;->lL:Lbcxq;

    invoke-interface {v10, v11, v9}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "is_accessibility_enabled"

    const-string v11, "true"

    invoke-static {v10, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    iget-object v0, v0, Lncy;->b:Lblgq;

    new-instance v10, Lbhjj;

    invoke-direct {v10, v0}, Lbhjj;-><init>(Lblgq;)V

    iput-object v10, v1, Lnwe;->g:Lbhjj;

    invoke-static {}, La;->r()Z

    move-result v0

    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, Lbhjj;->b:Lbhji;

    if-nez v0, :cond_12

    iget-object v0, v10, Lbhjj;->c:Lbhjh;

    if-nez v0, :cond_12

    new-instance v0, Lbhji;

    invoke-direct {v0}, Lbhji;-><init>()V

    iput-object v0, v10, Lbhjj;->b:Lbhji;

    iget-object v0, v10, Lbhjj;->b:Lbhji;

    sget-object v10, Lbczf;->a:Lbhjk;

    const-class v10, Lbczf;

    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    :try_start_13
    sput-object v0, Lbczf;->a:Lbhjk;

    monitor-exit v10

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0

    :cond_12
    :goto_a
    sget-object v0, Lbczf;->c:Lbcww;

    invoke-static {v0}, Lbczf;->b(Lbcww;)Lbcze;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v0, Lbwse;->a:Lbwse;

    iget-object v13, v1, Lnwe;->a:Lncy;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-static {v14}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v14

    const/16 v15, 0x11

    if-eqz v14, :cond_13

    iget-object v14, v0, Lbwse;->c:Lbwok;

    if-nez v14, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move/from16 v18, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v14, Lbwok;

    invoke-direct {v14, v4, v5, v6, v7}, Lbwok;-><init>(JJ)V

    iput-object v14, v0, Lbwse;->c:Lbwok;

    new-instance v4, Lboux;

    invoke-direct {v4, v0, v15}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Lbwsd;

    invoke-direct {v4, v0, v13}, Lbwsd;-><init>(Lbwse;Landroid/app/Application;)V

    invoke-virtual {v13, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_b

    :cond_13
    move/from16 v18, v7

    :goto_b
    invoke-virtual {v13}, Lncy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lbcyk;->Q:Lbcyk;

    iget-object v4, v4, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lncy;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbcyk;->ac:Lbcyk;

    iget-object v5, v5, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v4}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lnwe;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "classnotfound_exception_preference"

    invoke-virtual {v13, v0, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "classnotfound_exception_marker"

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lnwe;->a:Lncy;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x34c00000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const-string v1, "classnotfound_exception_preference"

    invoke-virtual {v0, v1, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "classnotfound_exception_marker"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TEST_TMPDIR"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, Ljava/lang/System;->exit(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    :goto_c
    :try_start_16
    invoke-virtual {v10}, Lbcze;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    goto/16 :goto_1e

    :cond_14
    :try_start_17
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Test code should never call System.exit()"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lbcyk;->b:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v13}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    :try_start_18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    :try_start_19
    invoke-static {v13}, Lbcyi;->f(Landroid/content/Context;)Z

    move-result v0

    const/16 v4, 0xd

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    sget-object v0, Lbcyk;->o:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v13}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lbbwh;

    new-instance v5, Lmyd;

    invoke-direct {v5, v1, v4}, Lmyd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lbbwv;->G:Lbbwv;

    invoke-direct {v0, v5, v6}, Lbbwh;-><init>(Ljava/lang/Runnable;Lbbwv;)V

    invoke-virtual {v0}, Lbbwh;->start()V

    goto :goto_d

    :cond_17
    new-instance v0, Lbbwh;

    new-instance v5, Lmyd;

    invoke-direct {v5, v1, v4}, Lmyd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lbbwv;->F:Lbbwv;

    invoke-direct {v0, v5, v6}, Lbbwh;-><init>(Ljava/lang/Runnable;Lbbwv;)V

    invoke-virtual {v0}, Lbbwh;->start()V

    :goto_d
    sget-object v0, Lazyv;->a:Lcbka;

    sget-object v0, Lcblc;->d:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnwe;->e()V

    iget-object v0, v1, Lnwe;->d:Lbhjp;

    const-string v5, "BinderConnectionFlusher.setEnabled"

    sget v6, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    goto :goto_e

    :cond_18
    move-object v5, v7

    :goto_e
    :try_start_1a
    invoke-static {}, Lbhjp;->a()V

    iget-boolean v6, v0, Lbhjp;->b:Z

    if-nez v6, :cond_3a

    iput-boolean v8, v0, Lbhjp;->a:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    if-eqz v5, :cond_19

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    invoke-direct {v1}, Lnwe;->m()V

    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    :try_start_1c
    const-string v0, "GoogleMapsApplication.createAppComponent"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    move-object v6, v0

    goto :goto_f

    :cond_1a
    move-object v6, v7

    :goto_f
    :try_start_1d
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iput-object v0, v1, Lnwe;->f:Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Lbcyg;->a:Lbcyg;

    const/4 v3, 0x3

    new-array v13, v3, [Lbcyg;

    sget-object v3, Lbcyg;->a:Lbcyg;

    aput-object v3, v13, v9

    sget-object v3, Lbcyg;->b:Lbcyg;

    aput-object v3, v13, v8

    sget-object v3, Lbcyg;->c:Lbcyg;

    aput-object v3, v13, v18

    sget-object v3, Lbcyg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    move v14, v9

    :goto_10
    const/4 v4, 0x3

    if-ge v14, v4, :cond_1c

    aget-object v4, v13, v14

    iget-object v15, v4, Lbcyg;->e:Ljava/lang/String;

    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x11

    goto :goto_10

    :cond_1c
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    invoke-virtual {v1}, Lnwe;->f()Lnct;

    move-result-object v0

    iput-object v0, v1, Lnwe;->c:Lnct;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :try_start_1f
    invoke-virtual {v1}, Lnwe;->i()Lnct;

    move-result-object v3

    invoke-interface {v3}, Lnct;->g()Lbbse;

    move-result-object v3

    invoke-interface {v3}, Lbbse;->a()V

    sget-object v3, Lbzjm;->n:Ljava/lang/Boolean;

    if-nez v3, :cond_24

    sput-boolean v8, Lbzjm;->o:Z

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_11
    move v3, v8

    goto/16 :goto_17

    :cond_1d
    sget-object v3, Lbzjm;->m:Ljava/lang/String;

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {}, Lbzjm;->bf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object v3, v7

    goto :goto_14

    :cond_1f
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v13, -0x1

    if-ne v4, v13, :cond_20

    const-string v3, ""

    :goto_12
    sput-object v3, Lbzjm;->m:Ljava/lang/String;

    goto :goto_13

    :cond_20
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :goto_13
    sget-object v3, Lbzjm;->m:Ljava/lang/String;

    :goto_14
    if-nez v3, :cond_22

    :cond_21
    move v3, v9

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    sparse-switch v4, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v4, ":leakcanary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_15

    :sswitch_1
    const-string v4, ":train"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_15

    :sswitch_2
    const-string v4, ":learning_bg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_15

    :sswitch_3
    const-string v4, ":primes_lifeboat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :goto_15
    goto :goto_11

    :cond_23
    :goto_16
    :try_start_20
    const-string v4, ":privileged_process"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_11

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbzjm;->n:Ljava/lang/Boolean;

    :cond_24
    sget-object v3, Lbzjm;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v0}, Lnct;->i()Lbwzw;

    move-result-object v3

    iget-boolean v4, v3, Lbwzw;->a:Z

    invoke-static {}, Lbynn;->c()V

    iget-object v4, v3, Lbwzw;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbwzu;->values()[Lbwzu;

    move-result-object v4

    array-length v13, v4

    move v14, v9

    :goto_18
    if-ge v14, v13, :cond_26

    aget-object v15, v4, v14

    move/from16 v20, v8

    iget-object v8, v3, Lbwzw;->b:Ljava/util/Map;

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwzv;

    if-eqz v8, :cond_25

    invoke-interface {v8}, Lbwzv;->a()V

    :cond_25
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    goto :goto_18

    :cond_26
    move/from16 v20, v8

    iput-object v7, v3, Lbwzw;->b:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_19

    :cond_27
    move/from16 v20, v8

    :goto_19
    if-eqz v6, :cond_28

    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_28
    new-instance v3, Lbbsq;

    invoke-interface {v0}, Lnct;->aU()Lbhnj;

    move-result-object v4

    invoke-direct {v3, v4}, Lbbsq;-><init>(Lbhnj;)V

    invoke-virtual {v3, v11, v12}, Lbbsq;->p(J)V

    sput-object v3, Lbczf;->b:Lbbsn;

    invoke-direct {v1}, Lnwe;->m()V

    invoke-interface {v0}, Lnct;->m()Lbyfe;

    move-result-object v3

    const-string v4, "AppEnvironmentInitializer.init"

    invoke-static {v4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :try_start_22
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    const-class v8, Lbnou;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sput-boolean v20, Lbnov;->a:Z

    invoke-static {}, Lczml;->q()Lczml;

    iget-object v6, v3, Lbyfe;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laztr;

    sput-object v6, Lazyv;->b:Laztr;

    iget-object v6, v3, Lbyfe;->e:Ljava/lang/Object;

    iget-object v8, v3, Lbyfe;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/util/concurrent/Executor;

    iget-object v8, v3, Lbyfe;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v11, Lawco;

    move/from16 v12, v18

    invoke-direct {v11, v6, v12}, Lawco;-><init>(Ljava/lang/Object;I)V

    new-instance v21, Lasfp;

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v21 .. v26}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v6, v21

    invoke-interface {v8, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v6, v22

    check-cast v6, Lbcfe;

    sput-object v6, Lbjqe;->a:Lbcfe;

    iget-object v6, v3, Lbyfe;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcvp;

    const-string v8, "PlatformInitializer.initialize"

    invoke-static {}, Lgch;->p()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_1a

    :cond_29
    move-object v8, v7

    :goto_1a
    :try_start_23
    sget-object v11, Lcacj;->f:Lcaci;

    invoke-virtual {v11}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcadl;

    invoke-static {v11, v7}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v11

    new-instance v12, Lcafx;

    invoke-direct {v12, v11, v9}, Lcafx;-><init>(Lcacw;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    const-string v11, "PlatformInitializer.initializeClientParametersManager"

    invoke-static {}, Lgch;->p()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-static {v11}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_1b

    :cond_2a
    move-object v11, v7

    :goto_1b
    :try_start_25
    iget-object v13, v6, Lbcvp;->e:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    if-eqz v11, :cond_2b

    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :cond_2b
    :try_start_27
    invoke-interface {v12}, Lcado;->close()V

    const-string v11, "PlatformInitializer.initializeClientParametersUpdaterController"

    invoke-static {}, Lgch;->p()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {v11}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    goto :goto_1c

    :cond_2c
    move-object v11, v7

    :goto_1c
    :try_start_28
    iget-object v12, v6, Lbcvp;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-eqz v11, :cond_2d

    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2d
    iget-object v11, v6, Lbcvp;->a:Landroid/content/Context;

    sget-object v12, Lbcyk;->ao:Lbcyk;

    iget-object v12, v12, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v11}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-object v12, v6, Lbcvp;->c:Lcdur;

    new-instance v13, Lawco;

    const/16 v14, 0x13

    invoke-direct {v13, v6, v14}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    iget-object v12, v6, Lbcvp;->h:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcyx;

    new-instance v14, Lawco;

    const/16 v15, 0x14

    invoke-direct {v14, v6, v15}, Lawco;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v6, Lbcvp;->c:Lcdur;

    invoke-virtual {v13, v14, v15}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v13, Lbcyk;->X:Lbcyk;

    iget-object v13, v13, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v11}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcyx;

    new-instance v13, Lbcvo;

    move/from16 v14, v20

    invoke-direct {v13, v6, v14}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13, v15}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2f
    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcyx;

    new-instance v13, Lbcvo;

    invoke-direct {v13, v6, v9}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13, v15}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lbcvo;

    const/4 v11, 0x2

    invoke-direct {v9, v6, v11}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, Lcdur;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lbcvo;

    const/4 v11, 0x3

    invoke-direct {v9, v6, v11}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, Lcdur;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcyx;

    new-instance v11, Lbcvo;

    const/4 v14, 0x4

    invoke-direct {v11, v6, v14}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11, v15}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcyx;

    new-instance v11, Lbcvo;

    const/4 v12, 0x5

    invoke-direct {v11, v6, v12}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11, v15}, Lbcyx;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    if-eqz v8, :cond_30

    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_30
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    invoke-static {}, Lgch;->p()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :cond_31
    :try_start_2b
    iget-object v6, v3, Lbyfe;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcvr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lbcvr;->n()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    if-eqz v7, :cond_32

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_32
    iget-object v6, v3, Lbyfe;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdur;

    new-instance v7, Lmyd;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8}, Lmyd;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1770

    invoke-interface {v6, v7, v11, v12, v8}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v8, "Error scheduling task to delete http response cache"

    new-instance v9, Lccay;

    invoke-direct {v9, v7, v8}, Lccay;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    new-instance v8, Lcdty;

    invoke-direct {v8, v6, v9}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v6, v8, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :try_start_2d
    invoke-interface {v4}, Lcafm;->close()V

    iput-object v3, v1, Lnwe;->h:Lbyfe;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    invoke-interface {v5}, Lcafm;->close()V

    invoke-direct {v1}, Lnwe;->m()V

    invoke-interface {v0}, Lnct;->h()Lbcvp;

    move-result-object v3

    invoke-interface {v0}, Lnct;->k()Lcxtq;

    move-result-object v4

    iget-object v5, v3, Lbcvp;->a:Landroid/content/Context;

    sget-object v6, Lbcyk;->au:Lbcyk;

    iget-object v6, v6, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v5}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v3, Lbcvp;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lbaxo;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v4, v7}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d

    :cond_33
    invoke-virtual {v3, v4}, Lbcvp;->a(Lcxtq;)V

    :goto_1d
    iget-object v3, v1, Lnwe;->a:Lncy;

    invoke-static {v3}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v4

    invoke-interface {v4}, Lbcex;->n()V

    invoke-static {v3}, Lbcyi;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Lnct;->aK()Lbcyx;

    move-result-object v3

    new-instance v4, Lmyd;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lnct;->eN()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v5, Lbcyw;->c:Lbcyw;

    invoke-virtual {v3, v4, v1, v5}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_34
    invoke-interface {v0}, Lnct;->u()Lnws;

    move-result-object v0

    invoke-interface {v0}, Lnws;->b()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    goto/16 :goto_c

    :goto_1e
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_35

    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    goto :goto_1f

    :catchall_7
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_35
    :goto_1f
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_36

    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    goto :goto_20

    :catchall_9
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_20
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_37

    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_21
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_35
    invoke-interface {v12}, Lcado;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    goto :goto_22

    :catchall_d
    move-exception v0

    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_38

    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_23
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_39
    invoke-interface {v4}, Lcafm;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    goto :goto_24

    :catchall_11
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    :catchall_12
    move-exception v0

    :try_start_3b
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_39

    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_25
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_3f
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :cond_3a
    :try_start_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change state, class already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    :catchall_17
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_3b

    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    goto :goto_27

    :catchall_18
    move-exception v0

    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_27
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :cond_3c
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_19
    move-exception v0

    monitor-exit v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_46
    invoke-virtual {v10}, Lbcze;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    goto :goto_28

    :catchall_1b
    move-exception v0

    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :catchall_1c
    move-exception v0

    :try_start_48
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v1, v0

    :try_start_4a
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    goto :goto_29

    :catchall_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Lnct;
.end method

.method public final g()Lbhjj;
    .locals 0

    iget-object p0, p0, Lnwe;->g:Lbhjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Lbcfj;
    .locals 0

    invoke-virtual {p0}, Lnwe;->i()Lnct;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfj;

    return-object p0
.end method

.method public final i()Lnct;
    .locals 2

    iget-object v0, p0, Lnwe;->c:Lnct;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnwe;->c:Lnct;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwe;->c:Lnct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwe;->c:Lnct;

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ApplicationComponent is not yet available. Wait for it to be saved to a field."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final j()V
    .locals 3

    new-instance v0, Lmmo;

    iget-object v1, p0, Lnwe;->d:Lbhjp;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lnwe;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Lcufd;
    .locals 0

    invoke-virtual {p0}, Lnwe;->i()Lnct;

    move-result-object p0

    invoke-interface {p0}, Lnct;->j()Lcufg;

    move-result-object p0

    return-object p0
.end method

.method protected final l()Z
    .locals 9

    const-string v0, "RuntimeException when excluding task from recents."

    const-string v1, "MainProcessAppDelegate.checkIntentHasActivity"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    const-string v2, "Activity"

    :try_start_0
    iget-object p0, p0, Lnwe;->a:Lncy;

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lncy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lnwe;->b:Lcbka;

    invoke-virtual {v7}, Lcbjq;->b()Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    invoke-interface {v7, v6}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const/16 v7, 0x234

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    :goto_4
    move v3, v8

    goto :goto_7

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    invoke-static {v4}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v4

    :try_start_5
    sget-object v6, Lnwe;->b:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v6, 0x233

    invoke-interface {v4, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_8
    :goto_7
    invoke-interface {v1}, Lcafm;->close()V

    return v3

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method public final ol()Lbcxj;
    .locals 0

    iget-object p0, p0, Lnwe;->f:Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic om(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final oo()V
    .locals 5

    iget-object p0, p0, Lnwe;->h:Lbyfe;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lbyfe;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpld;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbpld;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxx;

    invoke-virtual {v0, v2}, Lbpld;->d(Lbnxx;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v0, Lbpld;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbplr;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbplr;->s()V

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, Lbpld;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbyfe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lbyfe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    invoke-interface {v0}, Lbriy;->r()V

    iget-object p0, p0, Lbyfe;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtx;

    iget-object v0, p0, Lvtx;->b:Landroid/app/Application;

    sget-object v1, Lbcyk;->F:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvtx;->c:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lvtx;->d:Lbpzd;

    iget-object v1, p0, Lvtx;->k:Laocw;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lvtx;->g:Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_3
    return-void
.end method
