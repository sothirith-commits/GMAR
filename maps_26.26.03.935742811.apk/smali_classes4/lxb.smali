.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llto;

.field public final b:Lcufa;

.field public final c:Z

.field private final d:Lbh;

.field private final e:Lmea;

.field private final f:Lcapl;

.field private final g:Z


# direct methods
.method public constructor <init>(Loaw;Lbh;Llto;Lcufa;Llsw;Lltc;Lazus;Lcapl;Lmea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Loba;

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p2, p0, Llxb;->d:Lbh;

    iput-object p3, p0, Llxb;->a:Llto;

    iput-object p4, p0, Llxb;->b:Lcufa;

    invoke-virtual {p6, p7}, Lltc;->h(Lazus;)Z

    move-result p2

    iput-boolean p2, p0, Llxb;->c:Z

    invoke-virtual {p6, p7, p1, p5}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    iput-boolean p1, p0, Llxb;->g:Z

    iput-object p8, p0, Llxb;->f:Lcapl;

    iput-object p9, p0, Llxb;->e:Lmea;

    return-void
.end method


# virtual methods
.method public final a(Llxa;)Lnae;
    .locals 14

    iget-object v0, p0, Llxb;->d:Lbh;

    instance-of v1, v0, Loba;

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loba;

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, v0}, Lnae;-><init>(Loba;)V

    iget-object v0, p1, Llxa;->a:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    sget-object v2, Lbgvs;->c:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    invoke-virtual {v0, v2}, Lnae;->h(Z)V

    iget-object v3, p0, Llxb;->f:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v0, Lnae;->a:Lnaj;

    iget-object v4, v4, Lnaj;->aq:Lbayv;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfi;

    iget-boolean v6, p1, Llxa;->e:Z

    if-eqz v6, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v8, v3, Lmfi;->a:Lblpn;

    invoke-interface {v8}, Lblpn;->d()Lblpx;

    move-result-object v9

    check-cast v9, Lbayv;

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbayv;

    if-ne v9, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v8}, Lblpn;->i()V

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v8, v7}, Lblpn;->f(Lblpx;)V

    :cond_3
    invoke-virtual {v3}, Lmfi;->a()V

    :goto_1
    iget-object v3, p1, Llxa;->f:Lmzw;

    invoke-virtual {v3}, Lmzw;->a()Lnad;

    move-result-object v7

    iget-boolean v7, v7, Lnad;->C:Z

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v5

    :goto_3
    invoke-virtual {v3, v4}, Lmzw;->r(Z)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lnae;->aD(Lbayv;)V

    iget-object v4, p1, Llxa;->f:Lmzw;

    invoke-virtual {v4, v2}, Lmzw;->d(Z)V

    iget-object v6, p1, Llxa;->b:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xa

    if-eqz v7, :cond_7

    invoke-virtual {v0, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->X(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->aU()V

    invoke-virtual {v0, v5}, Lnae;->n(Z)V

    new-instance v7, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lnae;->M(Landroid/view/View;)V

    iget-object v1, p0, Llxb;->a:Llto;

    new-instance v7, Lhbi;

    invoke-direct {v7, v1, v9}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lnae;->K(Lcaqo;)V

    invoke-virtual {v0, v5}, Lnae;->am(Z)V

    invoke-virtual {v4, v2}, Lmzw;->v(Z)V

    invoke-virtual {v4, v2}, Lmzw;->y(Z)V

    invoke-virtual {v4, v2}, Lmzw;->k(Z)V

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjma;

    iget-boolean v1, v1, Lcjma;->d:Z

    invoke-virtual {v4, v1}, Lmzw;->x(Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Lajsn;

    sget-object v6, Lajsl;->f:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v2}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v1, v2

    sget-object v6, Lajsl;->a:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v2}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v1, v5

    sget-object v6, Lajsl;->e:Lajsl;

    new-instance v7, Lajsn;

    invoke-direct {v7, v6, v2}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v7, v1, v8

    invoke-static {v4, v1}, Lgow;->i(Lmzw;[Lajsn;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lnae;->a()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    new-instance v1, Lnaf;

    invoke-direct {v1, v5}, Lnaf;-><init>(I)V

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    :goto_5
    invoke-virtual {v0}, Lnae;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iget-object v6, p0, Llxb;->e:Lmea;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lmea;->c()Lmdx;

    move-result-object v7

    if-eqz v7, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Lnae;->at(Landroid/view/View;)V

    iget-boolean v10, p0, Llxb;->c:Z

    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    if-nez v6, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v6}, Lmea;->b()Landroid/view/View;

    move-result-object v7

    invoke-interface {v6}, Lmea;->a()Landroid/view/View;

    move-result-object v10

    invoke-interface {v6}, Lmea;->c()Lmdx;

    move-result-object v6

    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lnae;->v(Z)V

    invoke-virtual {v0, v5}, Lnae;->aI(I)V

    invoke-interface {v6}, Lmdx;->c()Lpku;

    move-result-object v11

    invoke-virtual {v0, v11}, Lnae;->av(Lpku;)V

    new-instance v11, Lvvf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Lmdx;->b()Lnwx;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvvf;->i(Lnwx;)V

    invoke-interface {v6}, Lmdx;->a()Lnwx;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvvf;->e(Lnwx;)V

    invoke-virtual {v11}, Lvvf;->d()Lnwy;

    move-result-object v11

    invoke-virtual {v0, v11}, Lnae;->p(Lnwy;)V

    invoke-interface {v6}, Lmdx;->d()Lplm;

    move-result-object v11

    invoke-interface {v6}, Lmdx;->d()Lplm;

    move-result-object v12

    invoke-interface {v6}, Lmdx;->d()Lplm;

    move-result-object v6

    invoke-virtual {v0, v11, v12, v6}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {v0, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v10, v2}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-virtual {v0, v7}, Lnae;->at(Landroid/view/View;)V

    if-eqz v10, :cond_e

    iget-boolean v6, p0, Llxb;->g:Z

    if-nez v6, :cond_e

    new-instance v6, Llwz;

    invoke-direct {v6, v10}, Llwz;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lnae;->z(Lplr;)V

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_e

    invoke-interface {v6}, Lmea;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lmea;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnae;->u(Lplo;)V

    sget-object v6, Lpku;->b:Lpku;

    invoke-virtual {v0, v6}, Lnae;->av(Lpku;)V

    sget-object v6, Lplm;->n:Lplm;

    invoke-virtual {v0, v6, v6, v6}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    goto :goto_8

    :cond_d
    new-instance v6, Lvvf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lvvf;->j()V

    invoke-virtual {v6}, Lvvf;->d()Lnwy;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnae;->p(Lnwy;)V

    :cond_e
    :goto_8
    invoke-virtual {v0}, Lnae;->a()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lnae;->e()Lplo;

    move-result-object v6

    if-eqz v6, :cond_13

    :cond_f
    iget-object v6, p1, Llxa;->c:Lcapl;

    iget-object v7, v0, Lnae;->a:Lnaj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    iget-object v7, v7, Lnaj;->r:Lplr;

    if-eqz v7, :cond_10

    invoke-virtual {v10, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplr;

    invoke-virtual {v10, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_11
    iget-boolean v6, p0, Llxb;->g:Z

    if-nez v6, :cond_12

    new-instance v6, Lowv;

    invoke-direct {v6, p0, v5}, Lowv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_12
    new-instance v6, Lpkr;

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct {v6, v7}, Lpkr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v6}, Lnae;->z(Lplr;)V

    :cond_13
    iget-object p1, p1, Llxa;->d:Lcapl;

    invoke-virtual {v0}, Lnae;->c()Lnah;

    move-result-object v6

    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    new-array v7, v8, [Lcapl;

    aput-object v6, v7, v2

    aput-object p1, v7, v5

    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lkau;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lkau;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lvk;

    invoke-direct {v2, v9}, Lvk;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v2, Llwy;

    invoke-direct {v2, p0, p1, v1, v0}, Llwy;-><init>(Llxb;Lcom/google/common/collect/ImmutableList;ZLnae;)V

    invoke-virtual {v0, v2}, Lnae;->T(Lnah;)V

    invoke-virtual {v0, v4}, Lnae;->I(Lmzw;)V

    invoke-virtual {v0, v3}, Lnae;->aj(Lpeb;)V

    return-object v0
.end method

.method public final b(Lgpg;)V
    .locals 1

    iget-object p0, p0, Llxb;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfi;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    :cond_0
    return-void
.end method
