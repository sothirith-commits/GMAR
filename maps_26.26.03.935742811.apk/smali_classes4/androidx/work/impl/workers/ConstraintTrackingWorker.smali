.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\nJ&\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupAndRunConstraintTrackingWork",
        "runWorker",
        "delegate",
        "Landroidx/work/ListenableWorker;",
        "workConstraintsTracker",
        "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ConstraintUnsatisfiedException",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljgo;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v0

    new-instance v1, Lglp;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Lglp;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcxwx;I)V

    invoke-static {v0, v1, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljme;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljme;

    iget v3, v2, Ljme;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljme;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljme;

    invoke-direct {v2, v1, v0}, Ljme;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcxwx;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Ljme;->b:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v2, v7, Ljme;->d:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Ljme;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljgo;->f()Ljge;

    move-result-object v0

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v2}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Ljgo;->a:Landroid/content/Context;

    invoke-static {v2}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object v2

    iget-object v3, v2, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v3

    invoke-virtual {v1}, Ljgo;->g()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljld;->c(Ljava/lang/String;)Ljlc;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_3
    iget-object v2, v2, Ljiq;->k:Lmxk;

    new-instance v3, Ljyh;

    invoke-direct {v3, v2}, Ljyh;-><init>(Lmxk;)V

    iget-object v2, v3, Ljyh;->a:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljjv;

    invoke-interface {v6, v4}, Ljjv;->c(Ljlc;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljgp;->a()V

    new-instance v14, Liqc;

    const/16 v2, 0xf

    invoke-direct {v14, v2}, Liqc;-><init>(I)V

    const/16 v15, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ljgp;->a()V

    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_7
    invoke-static {}, Ljgp;->a()V

    :try_start_1
    iget-object v2, v1, Ljgo;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Ljhc;

    iget-object v5, v1, Ljgo;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v5, v0, v6}, Ljhc;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljgo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Loxj;

    iget-object v0, v0, Loxj;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v10

    new-instance v0, Lacr;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, Lacr;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljgo;Ljyh;Ljlc;Lcxwx;I)V

    iput-object v2, v7, Ljme;->a:Ljava/lang/Object;

    iput v9, v7, Ljme;->d:I

    invoke-static {v10, v0, v7}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    :goto_2
    check-cast v0, Lgci;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_8
    return-object v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljgo;->j()Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v1, v0, Ljmb;

    if-eqz v1, :cond_c

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_a

    const/16 v1, -0x200

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljgo;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljgo;->e()I

    move-result v1

    goto :goto_4

    :cond_b
    instance-of v1, v0, Ljmb;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljmb;

    iget v1, v1, Ljmb;->a:I

    :goto_4
    check-cast v2, Ljgo;

    invoke-virtual {v2, v1}, Ljgo;->i(I)V

    :cond_c
    instance-of v1, v0, Ljmb;

    if-eqz v1, :cond_d

    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    invoke-static {}, Ljgp;->a()V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_f
    invoke-static {}, Ljgp;->a()V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0
.end method

.method public final l(Ljgo;Ljyh;Ljlc;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ljmc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljmc;

    iget v1, v0, Ljmc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljmc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljmc;

    invoke-direct {v0, p0, p4}, Ljmc;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Ljmc;->a:Ljava/lang/Object;

    sget-object p4, Lcxxf;->a:Lcxxf;

    iget v1, v0, Ljmc;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Ljmd;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Ljmd;-><init>(Ljgo;Ljyh;Ljlc;Lcxwx;)V

    iput v2, v0, Ljmc;->c:I

    invoke-static {p0, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
