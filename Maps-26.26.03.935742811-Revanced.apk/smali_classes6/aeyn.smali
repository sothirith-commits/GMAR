.class public final Laeyn;
.super Laeyq;
.source "PG"


# instance fields
.field public a:Lmzq;

.field public ai:Lhe;

.field private final aj:Lcxty;

.field private final ak:Lcxty;

.field private final al:Lcxty;

.field public b:Lbhnj;

.field public c:Lbaqg;

.field public d:Lafdv;

.field public e:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laeyq;-><init>()V

    sget-object v0, Laycd;->a:Ljava/lang/String;

    invoke-static {p0}, Laycd;->a(Lbh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laeyn;->aj:Lcxty;

    new-instance v0, Laeym;

    invoke-direct {v0, p0}, Laeym;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laycd;->b(Lbh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laeyn;->ak:Lcxty;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laeyl;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laesu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Laeyn;->al:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s()Lbaqv;
    .locals 0

    iget-object p0, p0, Laeyn;->ak:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laeyn;->aj:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmje;

    if-eqz p1, :cond_2

    iget-object p2, p0, Laeyn;->ai:Lhe;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "contextFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p0}, Laeyn;->d()Laeyl;

    move-result-object v0

    iget-object v0, v0, Laeyl;->a:Ljava/lang/String;

    invoke-direct {p0}, Laeyn;->s()Lbaqv;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lhe;->as(Lcmje;Ljava/lang/String;Lbaqv;)Laeyk;

    move-result-object v4

    iget-object p2, p0, Laeyn;->e:Lhe;

    if-nez p2, :cond_1

    const-string p2, "actionsFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-direct {p0}, Laeyn;->s()Lbaqv;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lhe;->ar(Lcmje;Lbaqv;)Laeyo;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    move-object p1, v6

    new-instance v2, Laevm;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p0, Lebx;

    const p2, -0x46384ded

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Laeyl;
    .locals 0

    iget-object p0, p0, Laeyn;->al:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeyl;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laeyq;->qc()V

    iget-object v0, p0, Laeyn;->a:Lmzq;

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

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v2, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->f:Lbgvs;

    invoke-virtual {v2, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method
