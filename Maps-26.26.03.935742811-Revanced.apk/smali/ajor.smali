.class public final Lajor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoq;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbxcd;


# instance fields
.field public final c:Lcenn;

.field public final d:Lbzqj;

.field private final e:Lcyes;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbbub;

.field private final h:Lnvz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x32

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lajor;->a:Lj$/time/Duration;

    new-instance v0, Lbxcd;

    sget-object v1, Lcsve;->O:Lcsve;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbxcd;-><init>(Lcsve;I)V

    sput-object v0, Lajor;->b:Lbxcd;

    return-void
.end method

.method public constructor <init>(Lcenn;Lbzqj;Lnvz;Lcyes;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajor;->c:Lcenn;

    iput-object p2, p0, Lajor;->d:Lbzqj;

    iput-object p3, p0, Lajor;->h:Lnvz;

    iput-object p4, p0, Lajor;->e:Lcyes;

    iput-object p5, p0, Lajor;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lajor;->g:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Lcsvd;
    .locals 5

    const-string v0, "XuikitStaticResourceServingUtilImpl.getMapsXuikitRequestMetadataBlocking"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lajor;->e:Lcyes;

    new-instance v2, Laiig;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Laiig;-><init>(Lajor;Lcxwx;I)V

    const/4 p0, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v4, p0, v2, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    new-instance v1, Laiig;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v4, v2, v4}, Laiig;-><init>(Lcyey;Lcxwx;I[B)V

    invoke-static {v1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcotj;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcndd;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcndd;

    iget-object p1, p1, Lcndd;->d:Lcsuy;

    if-nez p1, :cond_1

    sget-object p1, Lcsuy;->a:Lcsuy;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcsuy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajor;->e:Lcyes;

    new-instance v1, Laiiq;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Laiiq;-><init>(Lajor;Lcsuy;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    return-void
.end method

.method public final c(Lcotj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajor;->f(Lcsuy;)V

    return-void
.end method

.method public final d(Lcotj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajor;->e(Lcsuy;)V

    return-void
.end method

.method public final e(Lcsuy;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajor;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgt;

    iget-boolean v0, v0, Lckgt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajor;->h:Lnvz;

    invoke-virtual {v0}, Lnvz;->h()Lbxbk;

    move-result-object v0

    invoke-virtual {v0}, Lbxbk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lahsq;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lajor;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lajor;->g(Lcsuy;)V

    invoke-virtual {p0, p1}, Lajor;->f(Lcsuy;)V

    return-void
.end method

.method public final f(Lcsuy;)V
    .locals 1

    iget-object v0, p1, Lcsuy;->e:Lcsuv;

    if-nez v0, :cond_0

    sget-object v0, Lcsuv;->a:Lcsuv;

    :cond_0
    iget-object v0, v0, Lcsuv;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lajor;->h:Lnvz;

    invoke-virtual {p0}, Lnvz;->f()Lbxat;

    move-result-object p0

    iget-object p1, p1, Lcsuy;->e:Lcsuv;

    if-nez p1, :cond_1

    sget-object p1, Lcsuv;->a:Lcsuv;

    :cond_1
    invoke-virtual {p0, p1}, Lbxat;->a(Lcsuv;)V

    :cond_2
    return-void
.end method

.method public final g(Lcsuy;)V
    .locals 1

    iget-object v0, p1, Lcsuy;->d:Lcsbp;

    if-nez v0, :cond_0

    sget-object v0, Lcsbp;->a:Lcsbp;

    :cond_0
    iget-object v0, v0, Lcsbp;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lajor;->h:Lnvz;

    invoke-virtual {p0}, Lnvz;->w()Lcpks;

    move-result-object p0

    iget-object p1, p1, Lcsuy;->d:Lcsbp;

    if-nez p1, :cond_1

    sget-object p1, Lcsbp;->a:Lcsbp;

    :cond_1
    invoke-virtual {p0, p1}, Lcpks;->p(Lcsbp;)V

    :cond_2
    return-void
.end method
