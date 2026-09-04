.class public final Lbdix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazuj;

.field public final c:Lbdjn;

.field public final d:Lbhnj;

.field public final e:Loyk;

.field public final f:Lnyu;

.field public final g:Lamhi;

.field private final h:Lcduq;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdix"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdix;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazuj;Lbdjn;Lbhnj;Lamhi;Loyk;Lnyu;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdix;->b:Lazuj;

    iput-object p2, p0, Lbdix;->c:Lbdjn;

    iput-object p3, p0, Lbdix;->d:Lbhnj;

    iput-object p4, p0, Lbdix;->g:Lamhi;

    iput-object p5, p0, Lbdix;->e:Loyk;

    iput-object p6, p0, Lbdix;->f:Lnyu;

    iput-object p7, p0, Lbdix;->h:Lcduq;

    iput-object p8, p0, Lbdix;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbdix;->d:Lbhnj;

    sget-object v1, Lbhqp;->K:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    iget-object v0, p0, Lbdix;->f:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object v0, p0, Lbdix;->h:Lcduq;

    new-instance v1, Latoy;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbcsw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbcsw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbdix;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbdix;->e:Loyk;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
