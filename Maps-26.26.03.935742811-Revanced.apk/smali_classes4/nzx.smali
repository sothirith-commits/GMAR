.class public abstract Lnzx;
.super Lbh;
.source "PG"

# interfaces
.implements Lagmk;
.implements Loau;
.implements Loat;
.implements Lobd;
.implements Loar;
.implements Lbcff;
.implements Loba;
.implements Lobe;


# static fields
.field private static final Do:Lcbka;


# instance fields
.field private Dp:Ljava/lang/String;

.field private final Dq:Lcaqo;

.field private Dr:Lbcfk;

.field public aO:Z

.field public aP:Loaw;

.field public aQ:Lbhdp;

.field public aR:Lbhdr;

.field public aS:Lbheg;

.field public aT:Lcufa;

.field public aU:Lnzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nzx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnzx;->Do:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnzx;->Dp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzx;->aO:Z

    new-instance v0, Lmse;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lnzx;->Dq:Lcaqo;

    return-void
.end method

.method private final nG(Lnzw;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object p0

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentLifecycle"

    invoke-static {p1, p0}, Lbbvv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ad(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "GmmActivityFragment.onActivityCreated"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lbh;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnzx;->aQ:Lbhdp;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnzx;->aR:Lbhdr;

    invoke-interface {p0, v1, p1}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public af(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "GmmActivityFragment.onAttach"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lbh;->af(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lnzx;->o()V

    check-cast p1, Loaw;

    iput-object p1, p0, Lnzx;->aP:Loaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public ag()V
    .locals 2

    const-string v0, "GmmActivityFragment.onDestroy"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbh;->ag()V

    iget-boolean v1, p0, Lbh;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnzx;->aS:Lbheg;

    invoke-interface {v1}, Lbheg;->G()V

    :cond_0
    sget-object v1, Lnzw;->g:Lnzw;

    invoke-direct {p0, v1}, Lnzx;->nG(Lnzw;)V

    invoke-virtual {p0}, Lnzx;->oa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public ah()V
    .locals 2

    const-string v0, "GmmActivityFragment.onPause"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbh;->ah()V

    sget-object v1, Lnzw;->d:Lnzw;

    invoke-direct {p0, v1}, Lnzx;->nG(Lnzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final bc()Loau;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbh;->E()Lbh;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Loau;

    if-eqz v0, :cond_0

    check-cast p0, Loau;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lnzx;->Do:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "dispatchResult: Expected GmmActivityFragmentResultListener but instead found %s"

    const/16 v3, 0x243

    invoke-static {v1, v2, p0, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bd()Loaw;
    .locals 0

    iget-object p0, p0, Lnzx;->aP:Loaw;

    return-object p0
.end method

.method public be()Lagmj;
    .locals 0

    sget-object p0, Lagmj;->H:Lagmj;

    return-object p0
.end method

.method public bf(Lagmj;)Lagmj;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnzx;->be()Lagmj;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final bg()Lbcfk;
    .locals 3

    iget-object v0, p0, Lnzx;->Dr:Lbcfk;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbcff;->bp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "A component for this fragment already exists. If created by a superclass, use FragmentInjectUtil#getComponent instead of creating another one."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const-class v1, Lbcfi;

    invoke-static {v1, v0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v0

    sget-object v1, Lbjqe;->a:Lbcfe;

    const-class v2, Lbcfk;

    invoke-interface {v1, v2, p0, v0}, Lbcfe;->b(Ljava/lang/Class;Lbh;Lbcfi;)Lbcfk;

    move-result-object v0

    iput-object v0, p0, Lnzx;->Dr:Lbcfk;

    :cond_0
    return-object v0
.end method

.method public final bh()Lbhdy;
    .locals 0

    iget-object p0, p0, Lnzx;->Dq:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdy;

    return-object p0
.end method

.method public bi()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bj()Lcapl;
    .locals 0

    iget-object p0, p0, Lnzx;->aQ:Lbhdp;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final bk()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lnzx;->nB()Loas;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Loaq;

    invoke-static {v0, p0, v1}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnzx;->Dp:Ljava/lang/String;

    return-object p0
.end method

.method public bm()Ljava/lang/String;
    .locals 4

    sget-object p0, Lnzx;->Do:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Lczit;

    invoke-direct {v1}, Lczit;-><init>()V

    const-string v2, "initializeFragmentResultListener() has no default implementation."

    const/16 v3, 0x244

    invoke-static {v0, v2, v3, v1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bn(Loat;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Loat;->nE(Loau;)V

    iget-object v0, p0, Lbh;->E:Lbh;

    if-nez v0, :cond_1

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-nez p0, :cond_0

    sget-object p0, Lnzx;->Do:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "pushFragmentForResult is called before the fragment is attached."

    const/16 v1, 0x246

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lobd;->nA()Lbh;

    invoke-interface {p1}, Lobd;->nB()Loas;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-static {v1, v0, v2}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, v1}, Lcn;->v(Ljava/lang/String;)V

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    check-cast p1, Lbh;

    invoke-virtual {v2, p1, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->a()I

    invoke-virtual {p0}, Lcc;->ar()V

    return-void
.end method

.method public synthetic bo(ZLagmj;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bp()Z
    .locals 0

    iget-object p0, p0, Lnzx;->Dr:Lbcfk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected br()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bs()Z
    .locals 0

    iget-boolean p0, p0, Lnzx;->aO:Z

    return p0
.end method

.method public final bt()Z
    .locals 3

    iget-object v0, p0, Lnzx;->aP:Loaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lnzx;->aO:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lnzx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public nB()Loas;
    .locals 0

    sget-object p0, Loas;->a:Loas;

    return-object p0
.end method

.method public synthetic nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public nD(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lnzx;->bc()Loau;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loau;->nZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nE(Loau;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbh;->aK(Lbh;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_1

    check-cast p1, Lbh;

    invoke-virtual {p0, p1}, Lbh;->aK(Lbh;)V

    return-void

    :cond_1
    sget-object p0, Lnzx;->Do:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s must extend Fragment. It\'s the only way to preserve the listener if the activity is recreated."

    const/16 v2, 0x247

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void
.end method

.method protected nY()V
    .locals 2

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnzx;->aQ:Lbhdp;

    return-void

    :cond_0
    iget-object v0, p0, Lnzx;->aR:Lbhdr;

    invoke-virtual {p0}, Lnzx;->bh()Lbhdy;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v0

    iput-object v0, p0, Lnzx;->aQ:Lbhdp;

    return-void
.end method

.method public nZ(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected o()V
    .locals 1

    const-string v0, "GmmActivityFragment.injectDependencies"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcujl;->g(Lbh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public oO()Lccgl;
    .locals 0

    invoke-virtual {p0}, Lnzx;->bi()Lbhec;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->a:Lccgl;

    return-object p0
.end method

.method protected oa()V
    .locals 1

    iget-object v0, p0, Lnzx;->aQ:Lbhdp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnzx;->aR:Lbhdr;

    invoke-interface {p0, v0}, Lbhdr;->j(Lbhdp;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lbh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lnzx;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzx;->aT:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibx;

    invoke-virtual {v0, p1, p0}, Laibx;->a(Landroid/content/res/Configuration;Lbh;)V

    :cond_0
    return-void
.end method

.method public qG()V
    .locals 2

    const-string v0, "GmmActivityFragment.onResume"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbh;->qG()V

    sget-object v1, Lnzw;->c:Lnzw;

    invoke-direct {p0, v1}, Lnzx;->nG(Lnzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public qc()V
    .locals 5

    const-string v0, "GmmActivityFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbh;->qc()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnzx;->aO:Z

    sget-object v2, Lnzw;->b:Lnzw;

    invoke-direct {p0, v2}, Lnzx;->nG(Lnzw;)V

    const-string v2, "GmmActivityFragment##onStart"

    invoke-virtual {p0}, Lnzx;->bk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbvv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_0

    const v4, 0x7f0b0d06

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lnzx;->br()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnzx;->aT:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibx;

    invoke-virtual {v2, p0}, Laibx;->b(Lbh;)V

    :cond_1
    iget-object v2, p0, Lnzx;->aQ:Lbhdp;

    if-eqz v2, :cond_3

    check-cast v2, Lbhin;

    iget-object v2, v2, Lbhin;->d:Lbhep;

    if-eqz v2, :cond_3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v2, Lbhep;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v2, Lbhep;->h:Z

    if-eqz v4, :cond_2

    monitor-exit v3

    goto :goto_0

    :cond_2
    iput-boolean v1, v2, Lbhep;->h:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, Lbhep;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lbhep;->a(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loaw;->E()Loan;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Loan;->a(Lbh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public qd()V
    .locals 3

    const-string v0, "GmmActivityFragment.onStop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbh;->qd()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnzx;->aO:Z

    iget-object v1, p0, Lnzx;->aQ:Lbhdp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbhdp;->h()V

    iget-object v1, p0, Lnzx;->aQ:Lbhdp;

    check-cast v1, Lbhin;

    iget-object v1, v1, Lbhin;->d:Lbhep;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbhep;->c()V

    :cond_0
    iget-object v1, p0, Lnzx;->aS:Lbheg;

    invoke-interface {v1}, Lbheg;->q()V

    sget-object v1, Lnzw;->e:Lnzw;

    invoke-direct {p0, v1}, Lnzx;->nG(Lnzw;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_1

    const v1, 0x7f0b0d06

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public qf()V
    .locals 3

    const-string v0, "GmmActivityFragment.onDestroyView"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnzx;->aR:Lbhdr;

    invoke-interface {v2, v1}, Lbhdr;->l(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lnzw;->f:Lnzw;

    invoke-direct {p0, v1}, Lnzx;->nG(Lnzw;)V

    invoke-super {p0}, Lbh;->qf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public qg()V
    .locals 2

    const-string v0, "GmmActivityFragment.onDetach"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbh;->qg()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnzx;->Dr:Lbcfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lnzx;->bh()Lbhdy;

    move-result-object v0

    invoke-interface {v0}, Lbhdy;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ue3ActivationId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lnzx;->Dp:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "uniqueIdentifier"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmmActivityFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnzx;->aS:Lbheg;

    invoke-interface {v1}, Lbheg;->q()V

    invoke-super {p0, p1}, Lbh;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v1, "ue3ActivationId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnzx;->bh()Lbhdy;

    move-result-object v2

    invoke-interface {v2, v1}, Lbhdy;->d(I)V

    :cond_0
    const-string v1, "uniqueIdentifier"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzx;->Dp:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lnzx;->Dp:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnzx;->Dp:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v1, "restoreCameraPositionOnResume"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbh;->Z:Lgpi;

    iget-object v1, p0, Lnzx;->aU:Lnzl;

    invoke-virtual {p0}, Lbh;->W()Lisn;

    move-result-object v2

    invoke-interface {v1, v2}, Lnzl;->a(Lisn;)Lnzm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgoz;->c(Lgpf;)V

    :cond_3
    sget-object p1, Lnzw;->a:Lnzw;

    invoke-direct {p0, p1}, Lnzx;->nG(Lnzw;)V

    invoke-virtual {p0}, Lnzx;->nY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
