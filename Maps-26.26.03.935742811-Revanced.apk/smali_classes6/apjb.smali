.class public final Lapjb;
.super Lnzx;
.source "PG"

# interfaces
.implements Lnah;
.implements Lapjm;
.implements Lapeq;


# instance fields
.field public a:Landroid/app/Application;

.field public aA:Laplm;

.field public aB:Lcxtq;

.field public aC:Z

.field public aD:Lapjz;

.field public aE:Lbhmr;

.field public aF:Lbhmr;

.field public aG:Z

.field final aH:Lapjn;

.field public final aI:Lqk;

.field final aJ:Lqk;

.field public final aK:Lqk;

.field public final aL:Lqk;

.field public aM:Lbtdw;

.field private aN:Z

.field private aV:Z

.field private aW:Lapit;

.field private aX:Lblpn;

.field private aY:Lblpn;

.field private aZ:Lblpn;

.field public ai:Lcufa;

.field public aj:Lbcbl;

.field public ak:Lapje;

.field public al:Lbqgk;

.field public am:Lapen;

.field public an:Lappv;

.field public ao:Lbhkc;

.field public ap:Lbcxj;

.field public aq:Lbaqg;

.field public ar:Lapjl;

.field public as:Lapjo;

.field public at:Lmzq;

.field public au:Lblpr;

.field public av:Lbidg;

.field public aw:Lbbub;

.field public ax:Ljava/util/concurrent/Executor;

.field public ay:Lbhdr;

.field public az:Lbicw;

.field public b:Lbhnj;

.field private ba:Lapep;

.field private bb:Lbhmr;

.field private final bc:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final bd:Lby;

.field private final be:Lagso;

.field public c:Lazus;

.field public d:Lblgq;

.field public e:Lcxtq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnzx;-><init>()V

    new-instance v0, Lapja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapja;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapjb;->bc:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lahoo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lahoo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapjb;->bd:Lby;

    new-instance v0, Lsqv;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapjb;->aH:Lapjn;

    new-instance v0, Lapiw;

    invoke-direct {v0, p0}, Lapiw;-><init>(Lapjb;)V

    iput-object v0, p0, Lapjb;->aI:Lqk;

    new-instance v0, Lapix;

    invoke-direct {v0, p0}, Lapix;-><init>(Lapjb;)V

    iput-object v0, p0, Lapjb;->aJ:Lqk;

    new-instance v0, Lapiy;

    invoke-direct {v0, p0}, Lapiy;-><init>(Lapjb;)V

    iput-object v0, p0, Lapjb;->aK:Lqk;

    new-instance v0, Lapiz;

    invoke-direct {v0, p0}, Lapiz;-><init>(Lapjb;)V

    iput-object v0, p0, Lapjb;->aL:Lqk;

    new-instance v0, Lahdb;

    invoke-direct {v0, p0, v1}, Lahdb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapjb;->be:Lagso;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lbrac;)V
    .locals 0

    return-void
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lnzx;->ad(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lapjb;->aN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapjb;->aN:Z

    iget-object v1, p0, Lapjb;->aW:Lapit;

    if-nez v1, :cond_1

    iget-object v1, p0, Lapjb;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapit;

    iput-object v1, p0, Lapjb;->aW:Lapit;

    :cond_1
    invoke-virtual {v1, p1}, Lapit;->pz(Landroid/os/Bundle;)V

    iget-object p1, p0, Lapjb;->ap:Lbcxj;

    sget-object v1, Lbcxy;->bM:Lbcxt;

    iget-object v2, p0, Lapjb;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object p1, p0, Lapjb;->aW:Lapit;

    iget-object p1, p1, Lapit;->b:Lapkb;

    check-cast p1, Lapkd;

    iget-object v1, p0, Lapjb;->aY:Lblpn;

    invoke-interface {p1}, Lapkd;->b()Laphp;

    move-result-object v2

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, p0, Lapjb;->aX:Lblpn;

    invoke-interface {v1, p1}, Lblpn;->f(Lblpx;)V

    iget-object v1, p0, Lapjb;->aZ:Lblpn;

    invoke-interface {v1, p1}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v1, p0, Lapjb;->aJ:Lqk;

    invoke-virtual {p1, p0, v1}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v2, p0, Lapjb;->aI:Lqk;

    invoke-virtual {p1, p0, v2}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v2, p0, Lapjb;->aK:Lqk;

    invoke-virtual {p1, p0, v2}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v2, p0, Lapjb;->aL:Lqk;

    invoke-virtual {p1, p0, v2}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {v1, v0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final ag()V
    .locals 2

    invoke-super {p0}, Lnzx;->ag()V

    iget-boolean v0, p0, Lapjb;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapjb;->aY:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lapjb;->aX:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lapjb;->aZ:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lapjb;->aW:Lapit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapit;->rw()V

    :cond_0
    iget-object v0, p0, Lapjb;->ao:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    iget-object v0, p0, Lapjb;->am:Lapen;

    invoke-virtual {v0}, Lapen;->d()V

    iget-object v0, p0, Lapjb;->a:Landroid/app/Application;

    iget-object v1, p0, Lapjb;->bc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    iget-object p0, p0, Lapjb;->bd:Lby;

    invoke-virtual {v0, p0}, Lcc;->X(Lby;)V

    return-void
.end method

.method public final be()Lagmj;
    .locals 0

    sget-object p0, Lagmj;->l:Lagmj;

    return-object p0
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapjb;->aW:Lapit;

    iget-object v0, v0, Lapit;->b:Lapkb;

    check-cast v0, Lapkd;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnae;->n(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lnae;->ap(Z)V

    invoke-virtual {v1, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v5, p0, Lapjb;->aY:Lblpn;

    invoke-interface {v5}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lnae;->o(Landroid/view/View;Z)V

    invoke-interface {v0}, Lapkd;->k()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lbgvs;->c:Lbgvs;

    goto :goto_0

    :cond_1
    sget-object v5, Lbgvs;->g:Lbgvs;

    :goto_0
    invoke-virtual {v1, v5}, Lnae;->aB(Lbgvs;)V

    iget-object v5, p0, Lapjb;->aX:Lblpn;

    invoke-interface {v5}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnae;->M(Landroid/view/View;)V

    iget-object v5, p0, Lapjb;->aD:Lapjz;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lapgb;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lmzz;

    invoke-direct {v5}, Lmzz;-><init>()V

    iget-object v6, p0, Lapjb;->aX:Lblpn;

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmzz;->a(Landroid/view/View;)V

    iget-object v6, p0, Lapjb;->an:Lappv;

    invoke-virtual {v6}, Lappv;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5}, Lnae;->q(Lmzz;)V

    sget-object v5, Lbhjv;->f:Lbhjv;

    invoke-virtual {v1, v5}, Lnae;->r(Lbhjv;)V

    invoke-virtual {v1, v6, v3}, Lnae;->aP(Landroid/view/View;Z)V

    iget-object v3, p0, Lapjb;->aD:Lapjz;

    iget-object v3, v3, Lapjz;->o:Lbqon;

    iget-object v3, v3, Lbqon;->g:Lcnxi;

    iget-object v5, p0, Lapjb;->an:Lappv;

    invoke-virtual {v5}, Lappv;->f()Z

    move-result v5

    xor-int/2addr v4, v5

    invoke-interface {v0}, Lapkd;->a()Lmzy;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnad;->a(Lcnxi;ZLmzy;)Lmzw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnae;->I(Lmzw;)V

    iget-boolean v3, p0, Lapjb;->aC:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lapjb;->aV:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lapjb;->c:Lazus;

    invoke-interface {v3}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v3

    invoke-virtual {v3}, Lbbtz;->af()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v6, :cond_2

    iget-object v3, p0, Lapjb;->ar:Lapjl;

    invoke-virtual {v3}, Lapjl;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lapjb;->ar:Lapjl;

    invoke-virtual {v2}, Lapjl;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lnae;->O(Lagsp;)V

    invoke-interface {v0}, Lapkd;->d()Lmzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->q(Lmzz;)V

    invoke-virtual {v1}, Lnae;->s()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-static {v0, v3, v2}, Lnad;->a(Lcnxi;ZLmzy;)Lmzw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->I(Lmzw;)V

    :goto_1
    iget-object v0, p0, Lapjb;->at:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object p0, p0, Lapjb;->ba:Lapep;

    invoke-virtual {p0}, Lapep;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lapjb;->aE:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    iget-object v0, p0, Lapjb;->bb:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    iget-object p0, p0, Lapjb;->aF:Lbhmr;

    invoke-virtual {p0}, Lbhmr;->c()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lapjb;->as:Lapjo;

    invoke-interface {p0}, Lapjo;->y()V

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapjb;->aC:Z

    iput-boolean v0, p0, Lapjb;->aV:Z

    iget-object v0, p0, Lapjb;->aE:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object v0, p0, Lapjb;->bb:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object v0, p0, Lapjb;->an:Lappv;

    invoke-virtual {v0}, Lappv;->b()V

    iget-object p0, p0, Lapjb;->av:Lbidg;

    invoke-interface {p0}, Lbidg;->q()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lapjb;->an:Lappv;

    invoke-virtual {v0}, Lappv;->b()V

    new-instance v0, Lapds;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lapds;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lapjb;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrh;->bg:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lapjb;->aN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapjb;->aW:Lapit;

    invoke-virtual {p0, p1}, Lapit;->rv(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final synthetic p()Lbqvw;
    .locals 0

    iget-object p0, p0, Lapjb;->as:Lapjo;

    return-object p0
.end method

.method public final q(Lywu;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final qc()V
    .locals 2

    iget-object v0, p0, Lapjb;->aA:Laplm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laplm;->g:Z

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lapjb;->aM:Lbtdw;

    iget-object v1, p0, Lapjb;->an:Lappv;

    invoke-virtual {v0, v1}, Lbtdw;->ap(Lappv;)V

    iget-boolean v0, p0, Lapjb;->aC:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapjb;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapjb;->aC:Z

    :cond_0
    iget-boolean v0, p0, Lapjb;->aN:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lapjb;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    invoke-interface {v0}, Lwjd;->h()V

    iget-object v0, p0, Lapjb;->as:Lapjo;

    iget-object v1, p0, Lapjb;->aH:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->g(Lapjn;)V

    iget-object v0, p0, Lapjb;->aW:Lapit;

    invoke-virtual {v0}, Lapit;->e()V

    iget-object v0, p0, Lapjb;->c:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapjb;->ar:Lapjl;

    invoke-virtual {v0}, Lapjl;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object v0

    iget-object v1, p0, Lapjb;->be:Lagso;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lagso;)V

    :cond_2
    iget-object p0, p0, Lapjb;->aD:Lapjz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-boolean v0, p0, Lapjb;->aN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapjb;->c:Lazus;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapjb;->ar:Lapjl;

    invoke-virtual {v0}, Lapjl;->b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    move-result-object v0

    iget-object v1, p0, Lapjb;->be:Lagso;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(Lagso;)V

    :cond_1
    iget-object v0, p0, Lapjb;->aW:Lapit;

    invoke-virtual {v0}, Lapit;->f()V

    iget-object v0, p0, Lapjb;->as:Lapjo;

    iget-object v1, p0, Lapjb;->aH:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->j(Lapjn;)V

    iget-object v0, p0, Lapjb;->aM:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->ao()V

    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lapjb;->aW:Lapit;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapit;->pG(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final r(Lapjz;)V
    .locals 0

    iput-object p1, p0, Lapjb;->aD:Lapjz;

    invoke-virtual {p0}, Lapjb;->d()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    new-instance p1, Lapep;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjb;->ba:Lapep;

    iget-object p1, p0, Lapjb;->ao:Lbhkc;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lbhkc;->a(I)V

    iget-object p1, p0, Lapjb;->au:Lblpr;

    new-instance v0, Lapfe;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapjb;->aY:Lblpn;

    iget-object p1, p0, Lapjb;->au:Lblpr;

    new-instance v0, Lapju;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapjb;->aX:Lblpn;

    iget-object p1, p0, Lapjb;->au:Lblpr;

    new-instance v0, Lapjs;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapjb;->aZ:Lblpn;

    iget-object p1, p0, Lapjb;->am:Lapen;

    invoke-virtual {p1}, Lapen;->e()V

    iget-object p1, p0, Lapjb;->b:Lbhnj;

    sget-object v0, Lbhqv;->aa:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lapjb;->aE:Lbhmr;

    iget-object p1, p0, Lapjb;->b:Lbhnj;

    sget-object v0, Lbhqv;->ab:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lapjb;->bb:Lbhmr;

    iget-object p1, p0, Lapjb;->b:Lbhnj;

    sget-object v0, Lbhqv;->ac:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lapjb;->aF:Lbhmr;

    iget-object p1, p0, Lapjb;->a:Landroid/app/Application;

    iget-object v0, p0, Lapjb;->bc:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iget-object p0, p0, Lapjb;->bd:Lby;

    invoke-virtual {p1, p0}, Lcc;->q(Lby;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lapjb;->an:Lappv;

    sget-object v1, Lpku;->a:Lpku;

    invoke-virtual {v0, v1}, Lappv;->c(Lpku;)V

    invoke-virtual {p0}, Lapjb;->d()V

    return-void
.end method

.method public final sl(Lywu;Lyvw;Lcnao;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapjb;->aV:Z

    iget-object p0, p0, Lapjb;->aj:Lbcbl;

    new-instance v0, Lbqim;

    invoke-direct {v0, p1, p2, p3}, Lbqim;-><init>(Lywu;Lyvw;Lcnao;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final sm(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapjb;->ba:Lapep;

    invoke-virtual {p0, p1}, Lapep;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 1

    iget-object v0, p0, Lapjb;->ba:Lapep;

    invoke-virtual {v0, p1}, Lapep;->sp(Lnaj;)V

    iget-object p0, p0, Lapjb;->aB:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapec;

    invoke-interface {p0}, Lapec;->j()V

    return-void
.end method

.method final t(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapjb;->ax:Ljava/util/concurrent/Executor;

    new-instance v1, Lapbw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lapbw;-><init>(Lapjb;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapjb;->aC:Z

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapjb;->aE:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object v0, p0, Lapjb;->av:Lbidg;

    invoke-interface {v0}, Lbidg;->q()V

    iget-object p0, p0, Lapjb;->al:Lbqgk;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lbqgk;->j(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    new-instance v0, Lapds;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lapds;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lapjb;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lapds;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lapds;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lapjb;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lapjb;->v()V

    return-void
.end method

.method public final z(Lapge;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lapfy;

    iget v0, v0, Lapfy;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapjb;->az:Lbicw;

    invoke-virtual {v0, v2}, Lbicw;->w(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lapjb;->az:Lbicw;

    invoke-virtual {v0, v2}, Lbicw;->o(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lapjb;->as:Lapjo;

    invoke-interface {p0, p1}, Lapjo;->L(Lapge;)V

    return-void
.end method
