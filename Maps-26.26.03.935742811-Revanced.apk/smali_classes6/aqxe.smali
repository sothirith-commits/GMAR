.class public final Laqxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnf;

.field public final c:Laqxd;

.field public final d:Loyk;

.field public final e:Lnyu;

.field private final f:Lcduq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqxe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqxe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnf;Lnyu;Laqxd;Loyk;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqxe;->b:Lbhnf;

    iput-object p2, p0, Laqxe;->e:Lnyu;

    iput-object p3, p0, Laqxe;->c:Laqxd;

    iput-object p4, p0, Laqxe;->d:Loyk;

    iput-object p5, p0, Laqxe;->f:Lcduq;

    iput-object p6, p0, Laqxe;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laqxe;->b:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->q(Lbhqp;)V

    iget-object v0, p0, Laqxe;->e:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object v0, p0, Laqxe;->f:Lcduq;

    new-instance v1, Laijz;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laqwm;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laqwm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Laqxe;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqxe;->d:Loyk;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
