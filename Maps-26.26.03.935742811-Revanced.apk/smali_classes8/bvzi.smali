.class public final Lbvzi;
.super Lfa;
.source "PG"

# interfaces
.implements Lbwgw;
.implements Lbvzt;


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field public aj:Lbvzr;

.field public ak:Lbwkg;

.field public final al:Lcyls;

.field public am:Lbvzb;

.field public an:Lbvzs;

.field public ao:Lro;

.field public final ap:Lbvzi;

.field public aq:Lbwad;

.field public final ar:Lbyhe;

.field private final as:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbvzl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbvzi;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lfa;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lbvzi;->al:Lcyls;

    new-instance v0, Lbett;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbett;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbett;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lbvze;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lbett;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbett;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laqbl;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v0, v5}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lbvzi;->as:Lcxty;

    new-instance v0, Lbyhe;

    invoke-direct {v0, p0}, Lbyhe;-><init>(Lbwgw;)V

    iput-object v0, p0, Lbvzi;->ar:Lbyhe;

    iput-object p0, p0, Lbvzi;->ap:Lbvzi;

    new-instance v0, Lbvzf;

    invoke-direct {v0, p0}, Lbvzf;-><init>(Lbvzi;)V

    return-void
.end method

.method private final aO(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lbvvq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbvzi;->ar:Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->J(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p3, "enableDynamicColors"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzck;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0042

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lfa;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lez;

    invoke-virtual {v0}, Lez;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbwhm;->C(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lez;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eq v2, v1, :cond_0

    const v0, 0x7f15034d

    goto :goto_0

    :cond_0
    const v0, 0x7f15034f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lez;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eq v2, v1, :cond_2

    const v0, 0x7f15034e

    goto :goto_1

    :cond_2
    const v0, 0x7f150350

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object p0
.end method

.method public final aL()Lbvze;
    .locals 0

    iget-object p0, p0, Lbvzi;->as:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvze;

    return-object p0
.end method

.method public final aM()Lbvzr;
    .locals 0

    iget-object p0, p0, Lbvzi;->aj:Lbvzr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentInjectables"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-object p0, p0, Lbvzi;->aj:Lbvzr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, Lbvzi;->aL()Lbvze;

    move-result-object v0

    invoke-virtual {v0}, Lbvze;->b()V

    invoke-super {p0}, Lfa;->ag()V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lfa;->od(Landroid/content/Context;)V

    new-instance v0, Lbnts;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbvzi;->aO(Lkotlin/jvm/functions/Function1;)V

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Lsh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbh;->P(Lrx;Lrn;)Lro;

    move-result-object p1

    iput-object p1, p0, Lbvzi;->ao:Lro;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lfa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lbtce;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbtce;-><init>(I)V

    invoke-direct {p0, p1}, Lbvzi;->aO(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbvzi;->aN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbvzi;->ak:Lbwkg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbvzi;->aL()Lbvze;

    move-result-object v0

    invoke-virtual {v0}, Lbvze;->b()V

    const v0, 0x7f0b0763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lbvzi;->al:Lcyls;

    invoke-virtual {p0}, Lbvzi;->aM()Lbvzr;

    move-result-object v1

    invoke-virtual {v1}, Lbvzr;->a()Lbwaa;

    move-result-object v1

    iget-object v1, v1, Lbwaa;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcbpw;->l(Landroid/view/ViewGroup;)Lbwct;

    move-result-object p1

    invoke-interface {v0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbvzi;->aL()Lbvze;

    move-result-object p1

    iget-object v0, p0, Lbvzi;->ak:Lbwkg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "initialModelData"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lbvzi;->an:Lbvzs;

    if-nez p0, :cond_2

    const-string p0, "fragmentScopedData"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lbvze;->a(Lbwkg;Lbvzs;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtce;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbtce;-><init>(I)V

    invoke-direct {p0, v0}, Lbvzi;->aO(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b0763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbwhm;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01003d

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p2, p0, Lbvzi;->ar:Lbyhe;

    new-instance v1, Lbthu;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p2, v1}, Lbyhe;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qf()V
    .locals 2

    invoke-super {p0}, Lfa;->qf()V

    iget-object v0, p0, Lbvzi;->al:Lcyls;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    new-instance v0, Lbvvj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbvzi;->ar:Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qg()V
    .locals 2

    new-instance v0, Lbvzv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbvzv;-><init>(I)V

    invoke-direct {p0, v0}, Lbvzi;->aO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbvvj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbvzi;->ar:Lbyhe;

    invoke-virtual {v1, v0}, Lbyhe;->J(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lfa;->qg()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfa;->qh(Landroid/os/Bundle;)V

    const-string v0, "activityResultContextKey"

    iget-object p0, p0, Lbvzi;->am:Lbvzb;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfa;->ry(Landroid/os/Bundle;)V

    new-instance v0, Lbtce;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbtce;-><init>(I)V

    invoke-direct {p0, v0}, Lbvzi;->aO(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    const-string v0, "activityResultContextKey"

    const-class v1, Lbvzb;

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvzb;

    iput-object p1, p0, Lbvzi;->am:Lbvzb;

    :cond_0
    iget-object p1, p0, Lbvzi;->ar:Lbyhe;

    new-instance v0, Lbvvj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbyhe;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uY()V
    .locals 1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lfa;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    invoke-super {p0}, Lfa;->uY()V

    return-void
.end method
