.class public final Lamfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalpy;Lbczx;Ljava/util/concurrent/Executor;I)V
    .locals 1

    iput p5, p0, Lamfn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lbzqj;

    sget-object v0, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkiv;

    invoke-direct {v0, p1}, Lbkiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p5, v0, p1}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    iput-object p5, p0, Lamfn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamfn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbdxd;Ljava/util/concurrent/Executor;Lcyes;I)V
    .locals 0

    iput p5, p0, Lamfn;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamfn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lamfo;Lbbub;Lbbub;I)V
    .locals 0

    iput p5, p0, Lamfn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamfn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbrrf;Laqjv;Lcufa;I)V
    .locals 0

    iput p5, p0, Lamfn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamfn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loym;Lcxtq;Lbbub;I)V
    .locals 0

    iput p5, p0, Lamfn;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamfn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamfn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamfn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    iget v0, p0, Lamfn;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lamfn;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lamfn;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lamfn;->c:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p0, Lamfn;->a:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, Lamfn;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lamfn;->e:I

    const-string v1, "worker_name_key"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Lcxxd;->a:Lcxxd;

    iget-object v1, p0, Lamfn;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v0}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v0

    new-instance v2, Lbidu;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v4}, Lbidu;-><init>(Lcxwx;Lamfn;I)V

    invoke-static {v1, v0, v4, v2}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    return-void

    :cond_0
    iget-object v0, p0, Lamfn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laocn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamfn;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lamfn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-boolean v0, v0, Lcjxg;->i:Z

    const-string v2, "combined-notification-background-task"

    if-nez v0, :cond_2

    iget-object p0, p0, Lamfn;->d:Ljava/lang/Object;

    invoke-interface {p0, v2}, Loym;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lamfn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqhv;

    invoke-interface {v5}, Laqhv;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    invoke-virtual {v0, v3}, Ljga;->b(I)V

    iput-boolean v4, v0, Ljga;->b:Z

    invoke-virtual {v0}, Ljga;->a()Ljgc;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2, v4}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    new-instance v4, Ljgw;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    const-wide/16 v7, 0x18

    invoke-direct {v4, v6, v7, v8, v5}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v0}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4, v1}, Ljhb;->h(Ljge;)V

    invoke-virtual {v4, v2}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v0

    iget-object p0, p0, Lamfn;->d:Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v0}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lamfn;->d:Ljava/lang/Object;

    invoke-interface {p0, v2}, Loym;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lamfn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    new-instance v1, Lakuf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamfn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object v0, p0, Lamfn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjxg;

    iget-boolean v5, v5, Lcjxg;->i:Z

    if-eqz v5, :cond_8

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-boolean v0, v0, Lcjxg;->j:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lamfn;->d:Ljava/lang/Object;

    check-cast p0, Lamfo;

    invoke-virtual {p0}, Lamfo;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Lamfn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->y:Lcjuu;

    if-nez v0, :cond_9

    sget-object v0, Lcjuu;->a:Lcjuu;

    :cond_9
    iget-boolean v0, v0, Lcjuu;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object p0, p0, Lamfn;->d:Ljava/lang/Object;

    const-string v0, "scheduleTripsInferenceForTimelineUsers"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    move-object v5, p0

    check-cast v5, Lamfo;

    iget-object v5, v5, Lamfo;->c:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjuv;

    iget-object v5, v5, Lcjuv;->y:Lcjuu;

    if-nez v5, :cond_b

    sget-object v5, Lcjuu;->a:Lcjuu;

    :cond_b
    iget v6, v5, Lcjuu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "timeline-trips-inference"

    if-gtz v6, :cond_c

    :try_start_1
    sget-object v1, Lamfo;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x146d

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to schedule trips inference; schedule_interval_seconds must be a positive integer but was %d"

    iget v3, v5, Lcjuu;->d:I

    invoke-interface {v1, v2, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    move-object v1, p0

    check-cast v1, Lamfo;

    iget-object v1, v1, Lamfo;->b:Loym;

    invoke-interface {v1, v7}, Loym;->d(Ljava/lang/String;)V

    check-cast p0, Lamfo;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lamfo;->b(I)V

    goto :goto_1

    :cond_c
    new-instance v6, Ljga;

    invoke-direct {v6}, Ljga;-><init>()V

    invoke-virtual {v6, v3}, Ljga;->b(I)V

    iput-boolean v4, v6, Ljga;->b:Z

    new-instance v3, Ljgw;

    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    iget v8, v5, Lcjuu;->d:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v8, v9, v10}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v7}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "TripsInferenceWorkerWrapper"

    invoke-static {v1, v8, v4}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljhb;->h(Ljge;)V

    invoke-virtual {v6}, Ljga;->a()Ljgc;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljhb;->d(Ljgc;)V

    iget-wide v4, v5, Lcjuu;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v1}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, Ljhb;->i()Lbcww;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lamfo;

    iget-object v3, v3, Lamfo;->b:Loym;

    invoke-interface {v3, v7, v2, v1}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lagvg;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lagvg;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lamfo;

    iget-object p0, p0, Lamfo;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
