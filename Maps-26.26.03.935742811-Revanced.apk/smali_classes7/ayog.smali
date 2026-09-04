.class public final Layog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layol;


# instance fields
.field public final a:Lblnv;

.field public b:Laynn;

.field public c:I

.field private final d:Laynj;

.field private final e:Layof;

.field private final f:Lcdur;

.field private final g:Lbk;

.field private final h:Lcufa;

.field private final i:Z

.field private final j:Ljava/util/List;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private l:Lcbaf;

.field private m:Layno;

.field private final n:Lbgvg;

.field private o:Laypx;

.field private p:Lagyt;


# direct methods
.method public constructor <init>(Laynj;Layof;Lcdur;Lblnv;Lbk;Lcufa;Lbgvg;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynj;",
            "Layof;",
            "Lcdur;",
            "Lblnv;",
            "Lbk;",
            "Lcufa<",
            "Layke;",
            ">;",
            "Lbgvg;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layog;->j:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Layog;->c:I

    iput-object p1, p0, Layog;->d:Laynj;

    iput-object p2, p0, Layog;->e:Layof;

    iput-object p3, p0, Layog;->f:Lcdur;

    iput-object p4, p0, Layog;->a:Lblnv;

    iput-object p5, p0, Layog;->g:Lbk;

    iput-object p6, p0, Layog;->h:Lcufa;

    iput-object p7, p0, Layog;->n:Lbgvg;

    iput-boolean p8, p0, Layog;->i:Z

    return-void
.end method

.method public static synthetic f(Layog;Lcapl;Lcfxh;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    iget-object p2, p0, Layog;->b:Laynn;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Layms;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Layms;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    iget-object p2, p0, Layog;->b:Laynn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Laynn;->f()Lcbaf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Layog;->b:Laynn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Laynn;->h(Lcbaf;)V

    invoke-virtual {p0}, Layog;->m()V

    iget-object p1, p0, Layog;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Layog;->p:Lagyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Layog;)V
    .locals 2

    iget-object v0, p0, Layog;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layog;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Layog;->c:I

    iget-object v0, p0, Layog;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic h(Layog;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Layog;->e:Layof;

    check-cast p0, Laynf;

    iget-object p0, p0, Laynf;->a:Layng;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_0

    new-instance p1, Layni;

    invoke-direct {p1}, Layni;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Layog;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Layog;->d:Laynj;

    invoke-interface {p1}, Laynj;->a()Laynp;

    move-result-object p1

    iget-object v0, p0, Layog;->b:Laynn;

    if-nez v0, :cond_0

    iget-object p0, p0, Layog;->e:Layof;

    invoke-interface {p0}, Layof;->a()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Laynp;->k(Laynn;)V

    iget-object v0, p0, Layog;->b:Laynn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laynn;->f()Lcbaf;

    move-result-object v0

    iget-object v3, p0, Layog;->l:Lcbaf;

    invoke-virtual {v0, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {p1}, Laynp;->b()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Layll;->c:Layll;

    invoke-interface {p1, v0}, Laynp;->l(Layll;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Layll;->b:Layll;

    invoke-interface {p1, v0}, Laynp;->l(Layll;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Layog;->i:Z

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    iget-object p1, p0, Layog;->b:Laynn;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Layog;->h:Lcufa;

    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object p1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layke;

    invoke-interface {v2}, Layke;->f()Laysf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Laysf;->b()Laysj;

    move-result-object v3

    invoke-virtual {v2}, Laysf;->d()Laysm;

    move-result-object v2

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Laysj;->c()Lctvn;

    move-result-object v3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    new-instance v4, Lazeh;

    invoke-virtual {v2}, Laysm;->u()Lazeh;

    move-result-object v2

    invoke-direct {v4, v2}, Lazeh;-><init>(Lazeh;)V

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    const/16 v2, 0x30

    if-nez p1, :cond_5

    sget-object p1, Lazee;->b:Lcqqk;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, p1, v5}, Lazeh;->A(ILcqqk;I)V

    goto :goto_1

    :cond_5
    sget-object p1, Lazee;->b:Lcqqk;

    invoke-virtual {v4, v2, p1}, Lazeh;->o(ILcqqk;)V

    :goto_1
    iget-object p1, v3, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    iget-object p1, p1, Lctvn;->O:Lcixp;

    if-nez p1, :cond_6

    sget-object p1, Lcixp;->a:Lcixp;

    :cond_6
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v4}, Lazeh;->b()Lcixv;

    move-result-object v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcixp;->c:Lcixv;

    iget v2, v4, Lcixp;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcixp;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcixp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctvn;->O:Lcixp;

    iget p1, v1, Lctvn;->c:I

    const v2, 0x8000

    or-int/2addr p1, v2

    iput p1, v1, Lctvn;->c:I

    iget-object p1, p0, Layog;->e:Layof;

    check-cast p1, Laynf;

    iget-object p1, p1, Laynf;->a:Layng;

    iget-object p1, p1, Layng;->c:Lbjac;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lazcs;

    iget-object p1, p1, Lazcs;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    invoke-virtual {v0}, Lorf;->b()V

    invoke-interface {p1, v3, v0}, Layke;->Z(Lcrpg;Lorf;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Layog;->e:Layof;

    invoke-interface {p0}, Layof;->a()V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 4

    iget-object v0, p0, Layog;->g:Lbk;

    const v1, 0x7f140c14

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Laxvu;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcsrg;->ay:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lpju;->o:Lbhec;

    const v0, 0x7f1403ad

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, v1, Lpju;->j:Lblvt;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpju;->x:Z

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    const v2, 0x7f080bc1

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    iput-object v2, v0, Lpjl;->b:Lblwm;

    sget-object v2, Lbhbp;->M:Lpba;

    iput-object v2, v0, Lpjl;->c:Lblwc;

    const/4 v2, 0x1

    iput v2, v0, Lpjl;->h:I

    new-instance v2, Laxvu;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrg;->az:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Laypx;
    .locals 2

    iget v0, p0, Layog;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Layog;->o:Laypx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Layog;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Layog;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Layok;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Layog;->j:Ljava/util/List;

    return-object p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Layog;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layog;->b:Laynn;

    iget-object v0, p0, Layog;->d:Laynj;

    iget-object p0, p0, Layog;->m:Layno;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Laynj;->h(Layno;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Layog;->n()V

    iget-object v0, p0, Layog;->d:Laynj;

    invoke-interface {v0}, Laynj;->a()Laynp;

    move-result-object v0

    invoke-interface {v0}, Laynp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Layog;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laslg;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Layog;->f:Lcdur;

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Layjj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Layjj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to get payment network info."

    invoke-static {p0, v0, v1}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    new-instance v0, Layoe;

    invoke-direct {v0, p0}, Layoe;-><init>(Layog;)V

    iput-object v0, p0, Layog;->o:Laypx;

    invoke-virtual {p0}, Layog;->k()V

    new-instance v0, Ltwm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Layog;->m:Layno;

    iget-object v1, p0, Layog;->d:Laynj;

    iget-object v2, p0, Layog;->f:Lcdur;

    invoke-interface {v1, v0, v2}, Laynj;->c(Layno;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Layog;->n:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgvf;->a(Landroid/view/View;)V

    const p1, 0x7f140547

    invoke-virtual {v0, p1}, Lbgvf;->g(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    iput-object p1, p0, Layog;->p:Lagyt;

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Layog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Layog;->b:Laynn;

    if-eqz v1, :cond_4

    iget-object v2, p0, Layog;->l:Lcbaf;

    if-nez v2, :cond_0

    invoke-interface {v1}, Laynn;->f()Lcbaf;

    move-result-object v2

    iput-object v2, p0, Layog;->l:Lcbaf;

    :cond_0
    invoke-interface {v1}, Laynn;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layog;->g:Lbk;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const v2, 0x7f140549

    invoke-virtual {v3, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f14054e

    invoke-virtual {v3, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v5, 0x7f14054a

    invoke-virtual {v3, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f14054b

    invoke-virtual {v3, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    :goto_0
    invoke-interface {v1}, Laynn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Layoa;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Layod;

    invoke-interface {v1}, Laynn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, p0, Layog;->a:Lblnv;

    iget-object v9, p0, Layog;->g:Lbk;

    invoke-virtual {v9}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v6, v2, v7, v8, v9}, Layod;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lblnv;Landroid/content/res/Resources;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v5, v6, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Laynn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Layoa;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v5, p0, Layog;->g:Lbk;

    new-instance v6, Layod;

    const v7, 0x7f140551

    invoke-virtual {v5, v7}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Laynn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, p0, Layog;->a:Lblnv;

    invoke-virtual {v5}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Layod;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lblnv;Landroid/content/res/Resources;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v6, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Laynn;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Layoa;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Layod;

    invoke-interface {v1}, Laynn;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v6, p0, Layog;->a:Lblnv;

    iget-object p0, p0, Layog;->g:Lbk;

    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v5, v3, v1, v6, p0}, Layod;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lblnv;Landroid/content/res/Resources;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v2, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layog;->b:Laynn;

    iget-object v0, p0, Layog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    iput v0, p0, Layog;->c:I

    iget-object v0, p0, Layog;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
