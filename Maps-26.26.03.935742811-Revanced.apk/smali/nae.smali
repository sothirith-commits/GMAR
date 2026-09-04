.class public Lnae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnaj;

.field private b:Z


# direct methods
.method public constructor <init>(Loba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnae;->b:Z

    new-instance v0, Lnaj;

    invoke-direct {v0, p1}, Lnaj;-><init>(Loba;)V

    iput-object v0, p0, Lnae;->a:Lnaj;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->bg:I

    return-void
.end method

.method public final B(Landroid/view/View;ZLpet;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->W:Landroid/view/View;

    iput-boolean p2, p0, Lnaj;->Y:Z

    iput-object p3, p0, Lnaj;->aa:Lpet;

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->A:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->B:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lnaj;->ah:Z

    :cond_0
    return-void
.end method

.method public final D(Lnai;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->K:Lnai;

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->C:Z

    return-void
.end method

.method public final F(Lbogg;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aE:Lbogg;

    return-void
.end method

.method public final G(Lbooz;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->bi:Lbooz;

    return-void
.end method

.method public final H(Lnad;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->u:Lnad;

    return-void
.end method

.method public final I(Lmzw;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    invoke-virtual {p1}, Lmzw;->a()Lnad;

    move-result-object p1

    iput-object p1, p0, Lnaj;->u:Lnad;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->j:Z

    return-void
.end method

.method public final K(Lcaqo;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->R:Lcaqo;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->L:I

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->Q:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lnaj;->be:I

    return-void
.end method

.method public final N(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->Q:Landroid/view/View;

    iput p2, p0, Lnaj;->be:I

    return-void
.end method

.method public final O(Lagsp;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->D:Lagsp;

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->aP:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnaj;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->aC:Z

    return-void
.end method

.method public final S(I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->aw:I

    return-void
.end method

.method public final T(Lnah;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->ax:Lnah;

    return-void
.end method

.method public final U(Loui;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aX:Loui;

    return-void
.end method

.method public final V(Lcaqo;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aW:Lcaqo;

    return-void
.end method

.method public final W(Lpku;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->i:Lpku;

    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->G:Landroid/view/View;

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->ac:I

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaj;->aF:Z

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iget-object p0, p0, Lnaj;->q:Landroid/view/View;

    return-object p0
.end method

.method public final aA(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->aI:Z

    return-void
.end method

.method public final aB(Lbgvs;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->P:Lbgvs;

    return-void
.end method

.method public final aC(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->e:Z

    return-void
.end method

.method public final aD(Lbayv;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aq:Lbayv;

    return-void
.end method

.method public final aE()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->aO:Z

    return-void
.end method

.method public final aF(Loyt;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aQ:Loyt;

    return-void
.end method

.method public final aG(Loyt;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aQ:Loyt;

    iput-object p2, p0, Lnaj;->aR:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lnaj;->aS:Lblpf;

    return-void
.end method

.method public final aH(Loyt;Lblpf;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aQ:Loyt;

    iput-object p2, p0, Lnaj;->aS:Lblpf;

    const/4 p1, 0x0

    iput-object p1, p0, Lnaj;->aR:Ljava/lang/Integer;

    return-void
.end method

.method public final aI(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->bb:I

    return-void
.end method

.method public final aJ()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaj;->E:Z

    return-void
.end method

.method public final aK(Lblox;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->au:Lblox;

    return-void
.end method

.method public final aL(I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->bj:I

    return-void
.end method

.method public final aM(I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput p1, p0, Lnaj;->bk:I

    return-void
.end method

.method public final aN(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnae;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final aO(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnae;->B(Landroid/view/View;ZLpet;)V

    return-void
.end method

.method public final aP(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnae;->B(Landroid/view/View;ZLpet;)V

    return-void
.end method

.method public final aQ()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x2

    iput v0, p0, Lnaj;->bf:I

    return-void
.end method

.method public final aR()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->aM:Z

    return-void
.end method

.method public final aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lnae;->a:Lnaj;

    iput-object p2, v0, Lnaj;->v:Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lnae;->at(Landroid/view/View;)V

    return-void
.end method

.method public final aT(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljiw;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnae;->a:Lnaj;

    iput-object v0, v1, Lnaj;->v:Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lnae;->at(Landroid/view/View;)V

    return-void
.end method

.method public final aU()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->H:Z

    return-void
.end method

.method public final aa(Lpku;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->g:Lpku;

    return-void
.end method

.method public final ab(Lpet;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->ao:Lpet;

    return-void
.end method

.method public final ac(Lcaqo;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->an:Lcaqo;

    return-void
.end method

.method public final ad(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->h:Landroid/view/View;

    return-void
.end method

.method public final ae(Laykb;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aB:Laykb;

    return-void
.end method

.method public final af(Lbgps;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->ap:Lbgps;

    return-void
.end method

.method public final ag(Lplm;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->m:Lplm;

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->f:Z

    return-void
.end method

.method public final ai(Lblov;Lpeb;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->c:Lblov;

    iput-object p2, p0, Lnaj;->d:Lpeb;

    return-void
.end method

.method public final aj(Lpeb;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->d:Lpeb;

    return-void
.end method

.method public final ak(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->af:Landroid/view/View;

    return-void
.end method

.method public final al(Ljava/util/concurrent/Callable;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aH:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public final am(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->ah:Z

    return-void
.end method

.method public final an()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->az:Z

    return-void
.end method

.method public final ao(Lblwc;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aA:Lblwc;

    return-void
.end method

.method public final ap(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->ag:Z

    return-void
.end method

.method public final aq(Lpkl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnae;->ar(Lpkl;I)V

    return-void
.end method

.method public final ar(Lpkl;I)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->bh:Lpkl;

    iput p2, p0, Lnaj;->bd:I

    return-void
.end method

.method public final as(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->aD:Z

    return-void
.end method

.method public final at(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->q:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnaj;->z:Z

    return-void
.end method

.method public final au(Ljava/util/concurrent/Callable;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->x:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public final av(Lpku;)V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->k:Z

    iput-object p1, p0, Lnaj;->l:Lpku;

    return-void
.end method

.method public final aw(Lnag;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->p:Lnag;

    return-void
.end method

.method public final ax(Lplm;Lplm;Lplm;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->m:Lplm;

    iput-object p2, p0, Lnaj;->n:Lplm;

    iput-object p3, p0, Lnaj;->o:Lplm;

    return-void
.end method

.method public final ay(Ljava/util/concurrent/Callable;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->w:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public final az()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->aJ:Z

    return-void
.end method

.method public final b()Lnae;
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    invoke-virtual {p0}, Lnaj;->e()Lnae;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lnah;
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iget-object p0, p0, Lnaj;->ax:Lnah;

    return-object p0
.end method

.method public final d()Lnaj;
    .locals 5

    iget-boolean v0, p0, Lnae;->b:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lnae;->a:Lnaj;

    iget-boolean v1, v0, Lnaj;->z:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lnaj;->s:Lplo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "Slider view must be set unless there is a custom slider."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lnaj;->B:Z

    const-string v4, "Full screen view must be set."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->Q:Landroid/view/View;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lnaj;->ah:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnaj;->R:Lcaqo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    const-string v4, "Can\'t set header height supplier without setting a header or showing the compass."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->M:Lcaqo;

    if-eqz v1, :cond_5

    iget v1, v0, Lnaj;->L:I

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v3

    :goto_5
    const-string v4, "Can\'t set both a header shadow height supplier and an explicit shadow height"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->W:Landroid/view/View;

    if-nez v1, :cond_7

    iget-object v1, v0, Lnaj;->X:Lcaqo;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v3

    :goto_7
    const-string v4, "Can\'t set footer height supplier without setting a footer."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->A:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnaj;->q:Landroid/view/View;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    const-string v4, "Can\'t display the slider and full screen view at the same time."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->D:Lagsp;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    const-string v4, "Can\'t display a full screen view and a home bottom sheet at the same time."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->bh:Lpkl;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    const-string v4, "Can\'t display a full screen view and a side panel at the same time."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lnaj;->C:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lnaj;->ah:Z

    const-string v4, "Can\'t show compass on an opaque full screen view."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->aj:Lmzz;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    const-string v4, "Can\'t set compass position on an opaque full screen view."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_c
    iget-object v1, v0, Lnaj;->q:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnaj;->D:Lagsp;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_c

    :cond_d
    move v1, v2

    :goto_c
    const-string v4, "Can\'t display a slider and a home bottom sheet at the same time."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->bh:Lpkl;

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_d

    :cond_e
    move v1, v2

    :goto_d
    const-string v4, "Can\'t display a slider and a side panel at the same time."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lnaj;->D:Lagsp;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lnaj;->bh:Lpkl;

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    move v1, v2

    goto :goto_f

    :cond_11
    :goto_e
    move v1, v3

    :goto_f
    const-string v4, "Can\'t display a home bottom sheet and a side panel at the same time."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->A:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lnaj;->az:Z

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    move v1, v2

    goto :goto_11

    :cond_13
    :goto_10
    move v1, v3

    :goto_11
    const-string v4, "Can\'t show crosshairs on a full screen view."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->ao:Lpet;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lnaj;->aa:Lpet;

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    move v1, v2

    goto :goto_13

    :cond_15
    :goto_12
    move v1, v3

    :goto_13
    const-string v4, "Can\'t show the footer fab and an onMap fab at the same time"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->q:Landroid/view/View;

    if-nez v1, :cond_16

    iget-object v1, v0, Lnaj;->A:Landroid/view/View;

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, v0, Lnaj;->aa:Lpet;

    if-nez v1, :cond_18

    :cond_17
    move v1, v3

    goto :goto_14

    :cond_18
    move v1, v2

    :goto_14
    const-string v4, "Can\'t show a footer fab if the slider or a full screen view are being displayed"

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->s:Lplo;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lnaj;->q:Landroid/view/View;

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    move v1, v2

    goto :goto_16

    :cond_1a
    :goto_15
    move v1, v3

    :goto_16
    const-string v4, "Can\'t set slider view on a custom slider."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->s:Lplo;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lnaj;->v:Ljava/util/concurrent/Callable;

    if-nez v1, :cond_1b

    goto :goto_17

    :cond_1b
    move v1, v2

    goto :goto_18

    :cond_1c
    :goto_17
    move v1, v3

    :goto_18
    const-string v4, "Can\'t set header height callable on a custom slider."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->s:Lplo;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lnaj;->w:Ljava/util/concurrent/Callable;

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    move v1, v2

    goto :goto_1a

    :cond_1e
    :goto_19
    move v1, v3

    :goto_1a
    const-string v4, "Can\'t set hidden height callable on a custom slider."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnaj;->s:Lplo;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lnaj;->x:Ljava/util/concurrent/Callable;

    if-nez v1, :cond_1f

    goto :goto_1b

    :cond_1f
    move v1, v2

    goto :goto_1c

    :cond_20
    :goto_1b
    move v1, v3

    :goto_1c
    const-string v4, "Can\'t set expanded height callable on a custom slider."

    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v1, v0, Lnaj;->be:I

    if-eqz v1, :cond_21

    const/4 v4, 0x7

    if-ne v1, v4, :cond_21

    iget-object v1, v0, Lnaj;->A:Landroid/view/View;

    if-eqz v1, :cond_22

    :cond_21
    move v2, v3

    :cond_22
    const-string v1, "Can\'t display header over omnibox in non full screen view until animations are added"

    invoke-static {v2, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v3, p0, Lnae;->b:Z

    return-object v0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e()Lplo;
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iget-object p0, p0, Lnaj;->s:Lplo;

    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lmse;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnae;->a:Lnaj;

    iget-object p0, p0, Lnaj;->ak:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lnae;->a:Lnaj;

    iget-object p0, p0, Lnaj;->ak:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    new-instance v0, Lmse;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lnae;->a:Lnaj;

    iput v0, p0, Lnaj;->ai:I

    return-void
.end method

.method public final i(Lblov;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->at:Lblov;

    return-void
.end method

.method public final j(Lpet;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->as:Lpet;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->aN:Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aG:Landroid/view/View;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->O:Z

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lnae;->a:Lnaj;

    iput v0, p0, Lnaj;->ab:I

    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->ad:Landroid/view/View;

    iput-boolean p2, p0, Lnaj;->ae:Z

    return-void
.end method

.method public final p(Lnwy;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aV:Lnwy;

    return-void
.end method

.method public final q(Lmzz;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->aj:Lmzz;

    return-void
.end method

.method public final r(Lbhjv;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->al:Lbhjv;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->am:Z

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->U:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lnaj;->bm:Laysn;

    return-void
.end method

.method public final u(Lplo;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->s:Lplo;

    return-void
.end method

.method public final v(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, v0, Lnaj;->aU:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnae;->aQ()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-boolean p1, p0, Lnaj;->aT:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaj;->aL:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lnae;->a:Lnaj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->ba:Z

    return-void
.end method

.method public final z(Lplr;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lnaj;

    iput-object p1, p0, Lnaj;->r:Lplr;

    return-void
.end method
