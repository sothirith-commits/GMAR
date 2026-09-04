.class public final Laqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field private final a:Lazrc;


# direct methods
.method public constructor <init>(Lazrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwc;->a:Lazrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Laqwc;->a:Lazrc;

    :try_start_0
    iget-object v0, p0, Lazrc;->b:Ljava/lang/Object;

    const-string v1, "OfflineAutoUpdateService"

    invoke-interface {v0, v1}, Loym;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Loyk;->a(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(IJLaqvx;Laqlh;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Laqwc;->a:Lazrc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "worker_name_key"

    const-string v1, "OfflineAutoUpdateWorker"

    invoke-static {v0, v1, p1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "options"

    invoke-static {p5}, Lazrc;->Y(Laqlh;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p1}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p1

    new-instance p5, Ljga;

    invoke-direct {p5}, Ljga;-><init>()V

    iget-boolean v0, p4, Laqvx;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p5, v0}, Ljga;->b(I)V

    iget-boolean v0, p4, Laqvx;->a:Z

    iput-boolean v0, p5, Ljga;->a:Z

    iget-boolean p4, p4, Laqvx;->b:Z

    iput-boolean p4, p5, Ljga;->b:Z

    new-instance p4, Ljgq;

    const-class v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {p4, v0}, Ljhb;-><init>(Ljava/lang/Class;)V

    const-string v0, "OfflineAutoUpdateService"

    invoke-virtual {p4, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljhb;->h(Ljge;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, p1}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p5}, Ljga;->a()Ljgc;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {p4}, Ljhb;->i()Lbcww;

    move-result-object p1

    iget-object p2, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Loym;->f(Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Laqjg;

    const/4 p4, 0x4

    const/4 p5, 0x0

    invoke-direct {p3, p0, p1, p4, p5}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p2, p3, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final c(Laqlh;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, Laqwc;->a:Lazrc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    const-string v2, "OfflineAutoUpdateWorker"

    invoke-static {v1, v2, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-static {p1}, Lazrc;->Y(Laqlh;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p1

    new-instance v0, Ljgq;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    const-string v1, "OfflineAutoUpdateService"

    invoke-virtual {v0, v1}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljhb;->h(Ljge;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2, p1}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Ljga;

    invoke-direct {p1}, Ljga;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljga;->b(I)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljga;->a:Z

    invoke-virtual {p1}, Ljga;->a()Ljgc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p1

    iget-object v0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Loym;->f(Lbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqjg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
