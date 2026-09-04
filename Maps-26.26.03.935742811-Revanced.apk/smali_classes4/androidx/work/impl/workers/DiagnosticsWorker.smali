.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lgci;
    .locals 8

    iget-object p0, p0, Ljgo;->a:Landroid/content/Context;

    invoke-static {p0}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object p0

    iget-object v0, p0, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ljku;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Ljlm;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ljkq;

    move-result-object v0

    iget-object p0, p0, Ljiq;->c:Ljfy;

    iget-object p0, p0, Ljfy;->k:Lfwn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Ljld;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljld;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljld;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Ljgp;->a()V

    invoke-static {}, Ljgp;->a()V

    invoke-static {v2, v3, v0, p0}, Ljmi;->a(Ljku;Ljlm;Ljkq;Ljava/util/List;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljgp;->a()V

    invoke-static {}, Ljgp;->a()V

    invoke-static {v2, v3, v0, v4}, Ljmi;->a(Ljku;Ljlm;Ljkq;Ljava/util/List;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ljgp;->a()V

    invoke-static {}, Ljgp;->a()V

    invoke-static {v2, v3, v0, v1}, Ljmi;->a(Ljku;Ljlm;Ljkq;Ljava/util/List;)V

    :cond_2
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0
.end method
