.class public final Lblbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blbm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblbm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblca;ZLcaqo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lblbm;->d:I

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v0

    new-instance v1, Lbblq;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lankx;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lankx;-><init>(Lblbm;ZLandroid/content/Context;Lblca;Lcaqo;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    new-instance p0, Lazzl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lazzl;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbimd;

    invoke-interface {p0}, Lbimd;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lblbm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to get connector while future is done"

    const/16 v3, 0x26d6

    invoke-static {v0, v1, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object p0, p0, Lblbm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbimd;

    invoke-interface {p0}, Lbimd;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
