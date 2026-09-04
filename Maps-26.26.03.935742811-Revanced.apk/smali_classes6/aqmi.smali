.class public final Laqmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Laqmk;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laqka;

.field private final f:Loyk;

.field private final g:Lbrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqmi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqmi;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqka;Laqmk;Loyk;Lcufa;Lbrrf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmi;->d:Laqka;

    iput-object p2, p0, Laqmi;->a:Laqmk;

    iput-object p3, p0, Laqmi;->f:Loyk;

    iput-object p4, p0, Laqmi;->b:Lcufa;

    iput-object p5, p0, Laqmi;->g:Lbrrf;

    iput-object p6, p0, Laqmi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    :try_start_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Laqcd;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqcd;-><init>(I[B)V

    invoke-virtual {p1, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljgl;

    invoke-direct {p1}, Ljgl;-><init>()V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    iget-object p1, p0, Laqmi;->g:Lbrrf;

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laoak;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqmi;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1}, Lgcg;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    check-cast v3, Lcdru;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5, v2}, Lcdru;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance v2, Ljgn;

    invoke-direct {v2}, Ljgn;-><init>()V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v2, Laqmi;->e:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x18d4

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "Failure during indexing or login"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    sget-object v2, Laqmi;->e:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x18d3

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "Interrupted by WorkManager"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Laqmi;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x18d2

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "Timed out during app login"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Laqmi;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x18d1

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "Timed out while indexing"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_6
    new-instance p1, Ljgl;

    invoke-direct {p1}, Ljgl;-><init>()V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    iget-object p0, p0, Laqmi;->f:Loyk;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvuv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p0, p0, Laqmi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
