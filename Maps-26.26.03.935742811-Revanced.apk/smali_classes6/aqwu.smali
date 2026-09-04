.class public final Laqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcduq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqwu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqwu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lnyu;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwu;->b:Lcufa;

    iput-object p2, p0, Laqwu;->c:Lcufa;

    iput-object p3, p0, Laqwu;->d:Lcufa;

    iput-object p4, p0, Laqwu;->e:Lcufa;

    iput-object p5, p0, Laqwu;->f:Lcufa;

    iput-object p6, p0, Laqwu;->i:Lnyu;

    iput-object p7, p0, Laqwu;->g:Lcduq;

    iput-object p8, p0, Laqwu;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    :try_start_0
    iget-object v0, p0, Laqwu;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->q(Lbhqp;)V

    iget-object v0, p0, Laqwu;->i:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    new-instance v1, Laqwt;

    invoke-direct {v1, p0, p1}, Laqwt;-><init>(Laqwu;Landroidx/work/WorkerParameters;)V

    iget-object p1, p0, Laqwu;->g:Lcduq;

    invoke-static {v1, p1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqwm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laqwm;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laqwu;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqwu;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
