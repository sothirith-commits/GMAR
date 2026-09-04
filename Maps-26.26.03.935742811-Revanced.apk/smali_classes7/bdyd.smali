.class public final Lbdyd;
.super Lbdxr;
.source "PG"

# interfaces
.implements Loau;
.implements Lbedk;


# instance fields
.field public a:Lblpr;

.field public ai:Lcufa;

.field public aj:Lbaqg;

.field final ak:Lqk;

.field public al:Lbeac;

.field public am:Lbedl;

.field public an:Lbaqv;

.field public final ao:Ljava/lang/String;

.field public ap:Laszq;

.field public aq:Lbfsk;

.field public ar:Lbjbr;

.field private final as:Lbdzz;

.field private at:Lblpn;

.field public b:Loaw;

.field public c:Lahww;

.field public d:Lmzq;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbdxr;-><init>()V

    new-instance v0, Lbdyc;

    invoke-direct {v0, p0}, Lbdyc;-><init>(Lbdyd;)V

    iput-object v0, p0, Lbdyd;->as:Lbdzz;

    new-instance v0, Lbdyb;

    invoke-direct {v0, p0}, Lbdyb;-><init>(Lbdyd;)V

    iput-object v0, p0, Lbdyd;->ak:Lqk;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lbdyd;->an:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdyd;->ao:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbdyd;->a:Lblpr;

    new-instance p3, Lbdyy;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdyd;->at:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdyd;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbeca;

    if-eqz v0, :cond_2

    check-cast p1, Lbeca;

    iget-object p0, p0, Lbdyd;->am:Lbedl;

    iget-object v0, p1, Lbeca;->c:Lbeby;

    if-nez v0, :cond_0

    sget-object v0, Lbeby;->a:Lbeby;

    :cond_0
    iget-object v0, v0, Lbeby;->c:Ljava/lang/String;

    iget-object p1, p1, Lbeca;->d:Lcgdh;

    if-nez p1, :cond_1

    sget-object p1, Lcgdh;->a:Lcgdh;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lbedl;->j(Ljava/lang/String;Lcgdh;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->K:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lbdyd;->ak:Lqk;

    invoke-virtual {p0}, Lbdyd;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lbdyd;->ak:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lbdxr;->qc()V

    iget-object v0, p0, Lbdyd;->at:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbdyd;->am:Lbedl;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lbdyd;->d:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Lnae;->C(Landroid/view/View;)V

    new-instance v3, Lasjt;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4, v2}, Lasjt;-><init>(Lnzx;I[B)V

    invoke-virtual {v1, v3}, Lnae;->T(Lnah;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbdyd;->at:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbdxr;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbdyd;->at:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdyd;->at:Lblpn;

    invoke-super {p0}, Lbdxr;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbdxr;->qh(Landroid/os/Bundle;)V

    sget-object v0, Lbebv;->a:Lbebv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbdyd;->am:Lbedl;

    invoke-virtual {v1}, Lbedl;->h()Lbebt;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebv;->c:Lbebt;

    iget v1, v2, Lbebv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbebv;

    iget-object v1, p0, Lbdyd;->aj:Lbaqg;

    iget-object p0, p0, Lbdyd;->an:Lbaqv;

    invoke-static {p1, v1, p0}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    const-string p0, "fragment_state"

    invoke-static {p1, p0, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbdxr;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    sget-object v0, Lbebv;->a:Lbebv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "fragment_state"

    invoke-static {p1, v1, v0}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbebv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbdyd;->aj:Lbaqg;

    invoke-static {p1, v1}, Lbeaj;->a(Landroid/os/Bundle;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lbdyd;->an:Lbaqv;

    iget-object p1, p0, Lbdyd;->aq:Lbfsk;

    iget-object v1, p0, Lbdyd;->as:Lbdzz;

    invoke-virtual {p1, v1}, Lbfsk;->a(Lbdzz;)Lbeac;

    move-result-object p1

    iput-object p1, p0, Lbdyd;->al:Lbeac;

    iget-object v1, p0, Lbdyd;->an:Lbaqv;

    iput-object v1, p1, Lbeac;->e:Lbaqv;

    iget-object p1, p0, Lbdyd;->ar:Lbjbr;

    iget-object v1, p0, Lbdyd;->an:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v2, Lbedl;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, p0, v1}, Lbedl;-><init>(Lblnv;Lbedk;Loov;)V

    iput-object v2, p0, Lbdyd;->am:Lbedl;

    iget-object p1, v0, Lbebv;->c:Lbebt;

    if-nez p1, :cond_1

    sget-object p1, Lbebt;->a:Lbebt;

    :cond_1
    invoke-virtual {v2, p1}, Lbedl;->k(Lbebt;)V

    iget-object p1, p0, Lbdyd;->b:Loaw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    iget-object v0, p0, Lbdyd;->ao:Ljava/lang/String;

    new-instance v1, Laxmw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laxmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void
.end method

.method public final s()V
    .locals 4

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iget-object v1, p0, Lbdyd;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1415c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lonz;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbdyd;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1415c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbdeq;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrq;->H:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Lbdyd;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1415c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxvb;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laxvb;-><init>(I)V

    sget-object v3, Lcsrq;->G:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Lbdyd;->b:Loaw;

    iget-object p0, p0, Lbdyd;->a:Lblpr;

    invoke-virtual {v0, v1, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lbdyd;->am:Lbedl;

    invoke-virtual {v0}, Lbedl;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbdyd;->am:Lbedl;

    invoke-virtual {p0}, Lbedl;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
