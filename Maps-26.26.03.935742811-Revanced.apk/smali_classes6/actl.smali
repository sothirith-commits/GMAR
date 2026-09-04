.class public final Lactl;
.super Lacsx;
.source "PG"


# instance fields
.field public a:Lbgvr;

.field public ai:Lbxsu;

.field public aj:Lcdur;

.field public ak:Lbxuf;

.field private al:Lbxxu;

.field public b:Lmzn;

.field public c:Lmzq;

.field public d:Lalpy;

.field public e:Laibb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacsx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lactk;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lactk;-><init>(Lactl;Landroid/content/Context;)V

    new-instance p2, Lcppy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    iput-object v0, p2, Lcppy;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcppy;->i:Ljava/lang/Object;

    iget-object v0, p0, Lactl;->aj:Lcdur;

    iput-object v0, p2, Lcppy;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lactl;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbxvs;

    invoke-direct {v2}, Lbxvs;-><init>()V

    iput-object v1, v2, Lbxvs;->a:Ljava/lang/String;

    const/16 v1, 0x57

    iput v1, v2, Lbxvs;->o:I

    sget-object v1, Lbylf;->F:Lbylf;

    iput-object v1, v2, Lbxvs;->b:Lbylf;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lbxvs;->i:Z

    iput-boolean v1, v2, Lbxvs;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbxvs;->k:Z

    iput-boolean v1, v2, Lbxvs;->h:Z

    iput-boolean v1, v2, Lbxvs;->l:Z

    new-instance v3, Lbxqa;

    invoke-direct {v3}, Lbxqa;-><init>()V

    invoke-virtual {v3, v0}, Lbxqa;->a(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lbxvs;->c(Lbxqa;)V

    invoke-virtual {v2}, Lbxvs;->a()Lbxvt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcppy;->a(Lbxvr;)V

    iget-object v0, p0, Lactl;->ak:Lbxuf;

    iput-object v0, p2, Lcppy;->k:Ljava/lang/Object;

    iput-object p3, p2, Lcppy;->g:Ljava/lang/Object;

    iget-object p3, p0, Lactl;->ai:Lbxsu;

    iput-object p3, p2, Lcppy;->j:Ljava/lang/Object;

    new-instance p3, Lallc;

    invoke-direct {p3, p0, v1}, Lallc;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lcppy;->a:Ljava/lang/Object;

    new-instance p3, Lactj;

    invoke-direct {p3, p0}, Lactj;-><init>(Lactl;)V

    iput-object p3, p2, Lcppy;->f:Ljava/lang/Object;

    new-instance p3, Lalld;

    invoke-direct {p3, p0, v1}, Lalld;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lcppy;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lbxxv;

    invoke-direct {v0}, Lbxxv;-><init>()V

    iput-object p3, v0, Lbxxv;->a:Landroid/content/Context;

    const v2, 0x7f14014a

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lbxxv;->b:Ljava/lang/String;

    iput-boolean v1, v0, Lbxxv;->d:Z

    iput-boolean v1, v0, Lbxxv;->e:Z

    iget-object p3, p0, Lactl;->e:Laibb;

    invoke-interface {p3}, Laibb;->b()Z

    move-result p3

    invoke-static {p3}, Lbxvp;->c(Z)Lbxvo;

    move-result-object p3

    invoke-virtual {p3}, Lbxvo;->a()Lbxvp;

    move-result-object p3

    iput-object p3, v0, Lbxxv;->h:Lbxvp;

    invoke-virtual {v0}, Lbxxv;->a()Lbxxw;

    move-result-object p3

    iput-object p3, p2, Lcppy;->c:Ljava/lang/Object;

    new-instance p3, Lbxxu;

    invoke-direct {p3, p2}, Lbxxu;-><init>(Lcppy;)V

    iput-object p3, p0, Lactl;->al:Lbxxu;

    invoke-virtual {p3}, Lbxxu;->b()V

    return-object p1
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lacsx;->ag()V

    iget-object p0, p0, Lactl;->al:Lbxxu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbxxu;->e()V

    :cond_0
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lactl;->al:Lbxxu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbxxu;->f(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lacsx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lactl;->al:Lbxxu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbxxu;->d()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 0

    invoke-super {p0}, Lacsx;->qG()V

    iget-object p0, p0, Lactl;->al:Lbxxu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbxxu;->g()V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lacsx;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lactl;->c:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lacsx;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lactl;->al:Lbxxu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbxxu;->h(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
