.class public final Lvsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcyes;

.field private final e:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vsx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvsx;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcyes;Lcduq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsx;->c:Lcufa;

    iput-object p2, p0, Lvsx;->a:Lcufa;

    iput-object p3, p0, Lvsx;->d:Lcyes;

    iput-object p4, p0, Lvsx;->e:Lcduq;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lvsx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lvsx;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x77f

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "GNP worker handler is not present, even though GNP job has started."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lvsx;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqp;->B:Lbhqp;

    invoke-interface {v1, v2}, Lbhnj;->q(Lbhqp;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcapl;

    iget-object v1, p0, Lvsx;->d:Lcyes;

    sget-object v2, Lcxxd;->a:Lcxxd;

    invoke-static {v2, v1}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v2}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v2

    new-instance v3, Ldcm;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v4, v0, p1, v5}, Ldcm;-><init>(Lcxwx;Lcapl;Landroidx/work/WorkerParameters;I)V

    invoke-static {v1, v2, v3}, Lcsyp;->aB(Lcyes;Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lulu;

    invoke-direct {v0, p0, v5}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lvsx;->e:Lcduq;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
