.class public final Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Loym;

.field private final c:Lbbub;

.field private final d:Lbhnj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loym;Lbbub;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmsy;->b:Loym;

    iput-object p3, p0, Lmsy;->c:Lbbub;

    iput-object p4, p0, Lmsy;->d:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmsy;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lmsy;->d:Lbhnj;

    sget-object v0, Lbhqd;->E:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lmsy;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->Q:Lcjun;

    if-nez v0, :cond_0

    sget-object v0, Lcjun;->a:Lcjun;

    :cond_0
    iget-boolean v1, v0, Lcjun;->b:Z

    const-string v2, "odlh_backup_cleanup_periodic_task"

    if-nez v1, :cond_1

    iget-object v0, p0, Lmsy;->b:Loym;

    invoke-interface {v0, v2}, Loym;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmsy;->b(I)V

    return-void

    :cond_1
    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ljga;->a:Z

    invoke-virtual {v1}, Ljga;->a()Ljgc;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "worker_name_key"

    invoke-static {v4, v2, v3}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v3

    new-instance v4, Ljgw;

    iget v0, v0, Lcjun;->c:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v4, v7, v5, v6, v0}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Ljhb;->h(Ljge;)V

    invoke-virtual {v4, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4, v2}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v0

    iget-object v1, p0, Lmsy;->b:Loym;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3, v0}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Llpw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmsy;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
