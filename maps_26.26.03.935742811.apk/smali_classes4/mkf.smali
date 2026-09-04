.class public final synthetic Lmkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Lmkf;->b:I

    iput-object p1, p0, Lmkf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 11

    iget v0, p0, Lmkf;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Larxb;

    invoke-virtual {p0}, Larxb;->s()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Laqzl;

    iget-object v0, p0, Laqzl;->aw:Loqz;

    iget-object p1, p1, Lnaj;->l:Lpku;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Loqz;->d(Lpku;I)V

    iget-object p1, p0, Laqzl;->aA:Lxfd;

    invoke-virtual {p1}, Lxfd;->g()V

    iget-object p1, p0, Laqzl;->as:Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object v0, p0, Laqzl;->at:Landroid/view/View;

    if-eqz v0, :cond_10

    sget-object v0, Larab;->a:Lblpf;

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    iget-object p0, p0, Laqzl;->at:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result v0

    if-le p0, v0, :cond_10

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Laqqp;

    iget-object p0, p0, Laqqp;->c:Lbdnc;

    if-nez p0, :cond_0

    const-string p0, "uiState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lbdnc;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lnaj;->A:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Laqoo;->a:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g()Lbnyl;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Laqpj;

    iget-object v1, p0, Laqpj;->d:Laqpp;

    invoke-interface {v1}, Laqpp;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Laqpj;->d:Laqpp;

    invoke-interface {v2}, Laqpp;->h()Lbnxc;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v2, Laqoo;->b:Lblpf;

    invoke-static {p1, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqxj;

    new-instance v5, Lbojn;

    const/16 v7, 0x14

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lbojn;-><init>(Lbnxc;IIII)V

    iput v3, v5, Lbojd;->g:I

    new-instance v2, Laqqs;

    invoke-direct {v2, p0, p1, v1, v4}, Laqqs;-><init>(Laqpj;Laqxj;Ljava/util/List;I)V

    invoke-interface {v0, v5, v2}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Laojh;

    iget-object p0, p0, Laojh;->ar:Laolf;

    invoke-interface {p0, v3}, Laolf;->j(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Laogd;

    iget-object p0, p0, Laogd;->ar:Lxfd;

    invoke-virtual {p0}, Lxfd;->g()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Lakuj;

    invoke-virtual {p0}, Lakuj;->ay()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lakuj;->aE:Lakuv;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lakuj;->by()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-boolean v1, p1, Lakuv;->c:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p1, Lakuv;->c:Z

    iget-object v0, p1, Lakuv;->g:Lblnv;

    invoke-virtual {v0, p1}, Lblnv;->a(Lblpx;)V

    :cond_3
    invoke-virtual {p0}, Lakuj;->aW()V

    invoke-virtual {p0}, Lakuj;->bu()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->ay()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Laksj;->bi:Laktk;

    invoke-virtual {p0}, Laksj;->bD()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Laktk;->u(Z)V

    invoke-virtual {p0, v4}, Laksj;->bv(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Lahue;

    iget-object p0, p0, Lahue;->e:Lbhti;

    if-nez p0, :cond_4

    const-string p0, "latencyTracker"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    sget-object p0, Lbhtp;->l:Lbhtp;

    invoke-interface {v2, p0}, Lbhti;->c(Lbhtp;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lahjf;

    iget-object v0, p1, Lahjf;->ap:Loqi;

    iget-object p1, p1, Lahjf;->b:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    invoke-virtual {v0, p1}, Loqi;->g(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Labqy;

    iget-object p1, p0, Labqy;->aF:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Labqy;->nZ(Ljava/lang/Object;)V

    iput-object v2, p0, Labqy;->aF:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Labqy;->aE:Lciuy;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Labqy;->p(Lciuy;)V

    :cond_6
    iget-object p0, p0, Labqy;->aC:Labrq;

    iget-object p0, p0, Labrq;->a:Labrp;

    return-void

    :pswitch_a
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Labdh;

    iget-object p1, p0, Labdh;->aj:Labdc;

    invoke-virtual {p1}, Labdc;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Labdh;->al:Labdr;

    invoke-virtual {p1}, Labdr;->e()Lbnxa;

    move-result-object p1

    iget-object v1, p0, Labdh;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    new-instance v2, Lbojj;

    invoke-direct {v2, v0, p1, v1}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Labdh;->al:Labdr;

    invoke-virtual {p1}, Labdr;->e()Lbnxa;

    move-result-object p1

    iget-object v0, p0, Labdh;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    new-instance v2, Lboji;

    invoke-direct {v2, p1, v0}, Lboji;-><init>(Lbnxa;F)V

    :goto_2
    iget-object p0, p0, Labdh;->ak:Lbnyl;

    invoke-interface {p0, v2}, Lbnyl;->e(Lbojd;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Labdf;

    invoke-virtual {p0}, Labdf;->d()Labdc;

    move-result-object p1

    invoke-virtual {p1}, Labdc;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object p1

    invoke-virtual {p1}, Labdr;->e()Lbnxa;

    move-result-object p1

    invoke-virtual {p0}, Labdf;->aS()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    new-instance v2, Lbojj;

    invoke-direct {v2, v0, p1, v1}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object p1

    invoke-virtual {p1}, Labdr;->e()Lbnxa;

    move-result-object p1

    invoke-virtual {p0}, Labdf;->aS()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    new-instance v2, Lboji;

    invoke-direct {v2, p1, v0}, Lboji;-><init>(Lbnxa;F)V

    :goto_3
    invoke-virtual {p0}, Labdf;->aR()Lbnyl;

    move-result-object p0

    invoke-interface {p0, v2}, Lbnyl;->e(Lbojd;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_10

    check-cast p0, Lzak;

    iget-object p1, p0, Lzak;->aA:Lzam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzam;->a()V

    iget-object p1, p0, Lzak;->an:Lazus;

    invoke-interface {p1}, Lazus;->getZenCardStackMigrationParameters()Lckgv;

    move-result-object p1

    iget-boolean p1, p1, Lckgv;->g:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lzak;->an:Lazus;

    invoke-interface {p1}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p1

    iget-boolean p1, p1, Lckbu;->ae:Z

    if-nez p1, :cond_10

    iget-object p0, p0, Lzak;->ax:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Lxyi;

    iget-boolean p1, p0, Lxyi;->ao:Z

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lxyi;->q()Z

    move-result p1

    const v0, 0x7f1413d0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxyi;->d:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbgvf;->g(I)V

    invoke-virtual {p1, v1}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    iput-boolean v3, p0, Lxyi;->ao:Z

    return-void

    :cond_a
    iget-object p1, p0, Lxyi;->aj:Lblpn;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_10

    const p1, 0x7f0b036f

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lxyi;->d:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgvf;->g(I)V

    invoke-virtual {v2, v1}, Lbgvf;->d(I)V

    iput-object p1, v2, Lbgvf;->a:Landroid/view/View;

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    iput-boolean v3, p0, Lxyi;->ao:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxme;

    iget-object v0, p1, Lxme;->ak:Lxmd;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lxmd;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lxnk;->c:Lblpf;

    goto :goto_4

    :cond_e
    sget-object v0, Lxnk;->b:Lblpf;

    goto :goto_4

    :cond_f
    sget-object v0, Lxnk;->a:Lblpf;

    :goto_4
    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_10

    const v1, 0x7f0b0645

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/16 v0, 0x1f4

    invoke-virtual {v1, v3, p0, v0, v3}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    iget-object p0, p1, Lxme;->ak:Lxmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxmd;->b()Lxmc;

    move-result-object p0

    iput v4, p0, Lxmc;->a:I

    invoke-virtual {p0}, Lxmc;->b()Lxmd;

    move-result-object p0

    iput-object p0, p1, Lxme;->ak:Lxmd;

    :cond_10
    :goto_5
    return-void

    :pswitch_f
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lory;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Lmmt;

    invoke-virtual {p0}, Lmmt;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Lmmt;

    invoke-virtual {p0}, Lmmt;->b()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Llus;

    invoke-virtual {p0}, Llus;->aN()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lmkf;->a:Ljava/lang/Object;

    check-cast p0, Lmki;

    invoke-virtual {p0}, Lmki;->aN()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
