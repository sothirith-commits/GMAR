.class public final Laeau;
.super Laeas;
.source "PG"

# interfaces
.implements Lagsq;


# static fields
.field private static final aj:Lcbka;


# instance fields
.field public a:Lmzq;

.field public ai:Lanzj;

.field private ak:Z

.field private final al:Lby;

.field public b:Lbcyx;

.field public c:Lcdur;

.field public d:Z

.field public e:Lgqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aeau"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laeau;->aj:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laeas;-><init>()V

    new-instance v0, Lahoo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lahoo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laeau;->al:Lby;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "StartupFragment.onCreateView"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final ag()V
    .locals 3

    const-string v0, "StartupFragment.onDestroy"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    iget-object v2, p0, Laeau;->al:Lby;

    invoke-virtual {v1, v2}, Lcc;->X(Lby;)V

    :cond_0
    invoke-super {p0}, Laeas;->ag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

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

.method public final bl()Ljava/lang/String;
    .locals 0

    const-string p0, "STARTUP_FRAGMENT_ID"

    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->c:Loaq;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lcdur;
    .locals 0

    iget-object p0, p0, Laeau;->c:Lcdur;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "StartupFragment.onStart"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-super {v0}, Laeas;->qc()V

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0}, Laeau;->t()Lanzj;

    move-result-object v3

    iget-object v3, v3, Lanzj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laeau;->t()Lanzj;

    move-result-object v4

    iget-object v4, v4, Lanzj;->b:Ljava/lang/Object;

    check-cast v3, Lblov;

    invoke-virtual {v2, v3, v4}, Lnae;->ai(Lblov;Lpeb;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnae;->aM(I)V

    new-instance v5, Lnad;

    sget-object v39, Lcnim;->f:Lcnim;

    const/16 v44, -0x1

    const/16 v45, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v5 .. v45}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v2, v5}, Lnae;->H(Lnad;)V

    iget-object v0, v0, Laeau;->a:Lmzq;

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v0, v2}, Lmzq;->c(Lnaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Laeas;->ry(Landroid/os/Bundle;)V

    const-string p1, "StartupFragment.onCreate"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laeau;->b:Lbcyx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "startupScheduler"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Laeat;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laeau;->p()Lcdur;

    move-result-object v3

    sget-object v4, Lbcyw;->b:Lbcyw;

    invoke-virtual {v0, v2, v3, v4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    iget-object p0, p0, Laeau;->al:Lby;

    invoke-virtual {v0, p0}, Lcc;->q(Lby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p1, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    sget-object v1, Loas;->a:Loas;

    iget-object v1, v1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    invoke-virtual {v0}, Lcc;->a()I

    move-result v3

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Laeau;->ak:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Laeau;->ak:Z

    iget-object v2, p0, Laeau;->al:Lby;

    invoke-virtual {v0, v2}, Lcc;->X(Lby;)V

    new-instance v2, Lag;

    invoke-direct {v2, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, p0}, Lcn;->o(Lbh;)V

    iget-object p0, p0, Laeau;->e:Lgqe;

    if-nez p0, :cond_1

    const-string p0, "homeFragmentFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lagsi;

    invoke-direct {p0}, Lagsi;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object p0, Laeau;->aj:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0xdc2

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "StartupFragment.transitionToHomeFragment activity is null"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lanzj;
    .locals 0

    iget-object p0, p0, Laeau;->ai:Lanzj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startupComponents"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
