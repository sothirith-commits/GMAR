.class public final Laaxu;
.super Laayw;
.source "PG"


# instance fields
.field public a:Lmzq;

.field public ai:Lbklm;

.field private final aj:Lcxty;

.field public b:Lcyes;

.field public c:Laazi;

.field public final d:Laaxt;

.field public e:Lafdv;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Laayw;-><init>()V

    new-instance v0, Laaxs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaxs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laaxs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v1

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Laayd;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Laaxs;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laaxs;

    invoke-direct {v4, v1, v0}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lrby;

    invoke-direct {v5, p0, v1, v0}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v4, v5}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laaxu;->aj:Lcxty;

    new-instance v0, Laaxt;

    invoke-direct {v0, p0}, Laaxt;-><init>(Laaxu;)V

    iput-object v0, p0, Laaxu;->d:Laaxt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    invoke-static {v0, p0}, Lgcg;->i(Landroid/view/View;Liso;)V

    sget-object p1, Laaye;->a:Lcxyv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Laaxu;->d:Laaxt;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-object v0
.end method

.method public final d()Laayd;
    .locals 0

    iget-object p0, p0, Laaxu;->aj:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laayd;

    return-object p0
.end method

.method public final e()Laazi;
    .locals 0

    iget-object p0, p0, Laaxu;->c:Laazi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rotationDetector"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->bf:Lccgl;

    return-object p0
.end method

.method public final p()Lcyes;
    .locals 0

    iget-object p0, p0, Laaxu;->b:Lcyes;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Laayw;->qc()V

    iget-object v0, p0, Laaxu;->a:Lmzq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->w(Z)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lnai;->d:Lnai;

    invoke-virtual {v2, p0}, Lnae;->D(Lnai;)V

    sget-object p0, Loyt;->e:Loyt;

    invoke-virtual {v2, p0, v1}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    sget-object p0, Lbgvs;->c:Lbgvs;

    invoke-virtual {v2, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Laayw;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laaxu;->e()Laazi;

    move-result-object p1

    iget-object p1, p1, Laazi;->a:Lcymm;

    new-instance v0, Laaxr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Laaxr;-><init>(Laaxu;Lcxwx;I)V

    new-instance v1, Lbhyk;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laaxu;->p()Lcyes;

    move-result-object p1

    invoke-static {v1, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Laaxu;->p()Lcyes;

    move-result-object p1

    new-instance v0, Lzcu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v2, v1, v2}, Lzcu;-><init>(Laaxu;Lcxwx;I[B)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v0, v4}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p1, Lzcx;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lzcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p1

    new-instance v0, Lutk;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lutk;-><init>(Laaxu;Lcxwx;I)V

    new-instance v5, Lbhyk;

    invoke-direct {v5, p1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laaxu;->p()Lcyes;

    move-result-object p1

    invoke-static {v5, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    new-instance p1, Lzcx;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lzcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p1

    new-instance v0, Ljia;

    invoke-direct {v0, p0, v2, v4}, Ljia;-><init>(Laaxu;Lcxwx;I)V

    new-instance v4, Lbhyk;

    invoke-direct {v4, p1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    new-instance v0, Ljia;

    invoke-direct {v0, p1, v2, v1}, Ljia;-><init>(Lpx;Lcxwx;I)V

    new-instance p1, Lbhyk;

    invoke-direct {p1, v4, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laaxu;->p()Lcyes;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    invoke-virtual {p0}, Laaxu;->d()Laayd;

    move-result-object p1

    iget-object p1, p1, Laayd;->i:Laily;

    new-instance v0, Lutk;

    invoke-direct {v0, p0, v2, v1, v2}, Lutk;-><init>(Laaxu;Lcxwx;I[B)V

    new-instance v1, Lbhyk;

    invoke-direct {v1, p1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Laaxu;->p()Lcyes;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method
