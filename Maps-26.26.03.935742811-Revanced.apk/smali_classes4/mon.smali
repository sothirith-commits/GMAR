.class public Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnx;


# instance fields
.field public a:Lahjs;

.field private final b:Loaw;

.field private final c:Lmbk;

.field private final d:Lblnv;

.field private final e:Lawqw;

.field private final f:Larib;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lmom;

.field private j:Lajzl;

.field private k:Z

.field private l:Z

.field private final m:Lamhi;


# direct methods
.method public constructor <init>(Loaw;Lmbk;Lblnv;Lamhi;Lawqw;Larib;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmon;->k:Z

    iput-boolean v0, p0, Lmon;->l:Z

    iput-object p1, p0, Lmon;->b:Loaw;

    iput-object p2, p0, Lmon;->c:Lmbk;

    iput-object p3, p0, Lmon;->d:Lblnv;

    iput-object p4, p0, Lmon;->m:Lamhi;

    iput-object p5, p0, Lmon;->e:Lawqw;

    iput-object p6, p0, Lmon;->f:Larib;

    iput-object p7, p0, Lmon;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic k(Lmon;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmon;->i:Lmom;

    if-eqz p0, :cond_1

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->r:Lcapl;

    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvl;

    invoke-interface {p0}, Llvl;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lmon;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmon;->i:Lmom;

    if-eqz p0, :cond_2

    invoke-static {}, Lbjfo;->dU()V

    check-cast p0, Lmmr;

    iget-object p1, p0, Lmmr;->j:Llth;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llth;->e()V

    iget-object v0, p0, Lmmr;->k:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    invoke-interface {p1, v0}, Llth;->d(Lbnxa;)V

    :cond_1
    invoke-virtual {p0}, Lmmr;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lmon;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lmon;->j:Lajzl;

    if-eqz p1, :cond_0

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    new-instance v1, Lbnxa;

    iget-wide v2, p1, Lajzl;->c:D

    iget-wide v4, p1, Lajzl;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Loox;->s(Lbnxa;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lmon;->f:Larib;

    invoke-interface {p0, v0}, Larib;->S(Lbaqv;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lmon;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lmon;->j:Lajzl;

    if-eqz p1, :cond_0

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    new-instance v1, Lbnxa;

    iget-wide v2, p1, Lajzl;->c:D

    iget-wide v4, p1, Lajzl;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Loox;->s(Lbnxa;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lmon;->e:Lawqw;

    sget-object p1, Lcsrb;->cq:Lccgl;

    invoke-virtual {p0, v0, p1}, Lawqw;->a(Lbaqv;Lccgl;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lmon;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lmon;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjs;

    iput-object v1, p0, Lmon;->a:Lahjs;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lmon;->k:Z

    :cond_0
    iget-object v1, p0, Lmon;->d:Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    iput-boolean v0, p0, Lmon;->k:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lblwm;
    .locals 0

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080ab4

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1301d1

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmon;->b:Loaw;

    const v0, 0x7f1413e7

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmon;->a:Lahjs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lahjs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lmon;->k:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmon;->j:Lajzl;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lajzl;->s(Lajzl;)I

    move-result v0

    const v1, 0x1869f

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lajzl;->z()Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Lbnxh;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lmon;->l:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lmon;->c:Lmbk;

    invoke-interface {p0}, Lmbk;->a()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lmon;->j:Lajzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmon;->a:Lahjs;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lmon;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmon;->i:Lmom;

    iput-object v0, p0, Lmon;->j:Lajzl;

    iput-object v0, p0, Lmon;->a:Lahjs;

    iget-object p0, p0, Lmon;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public q(Lmom;)V
    .locals 0

    iput-object p1, p0, Lmon;->i:Lmom;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lmon;->l:Z

    iget-object p1, p0, Lmon;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s(Lajzl;)V
    .locals 2

    iput-object p1, p0, Lmon;->j:Lajzl;

    const/4 v0, 0x0

    iput-object v0, p0, Lmon;->a:Lahjs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmon;->k:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmon;->m:Lamhi;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lamhi;->aK(Lajzl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lmon;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lmmo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lmon;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p1, p0, Lmon;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
