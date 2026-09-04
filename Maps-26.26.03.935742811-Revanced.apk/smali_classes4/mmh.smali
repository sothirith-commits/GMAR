.class public final Lmmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;
.implements Lgon;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final c:Lgps;

.field public final d:Lmmg;

.field public final e:Lmmg;

.field public final f:Lmmg;

.field public final g:Lmmg;

.field public final h:Lmmg;

.field public final i:Lmmf;

.field public final j:Lmmg;

.field public final k:Lplp;

.field public l:Lcapl;

.field public m:Lmdx;

.field public n:Lmoa;

.field public o:Lmob;

.field public p:Z

.field public q:Lmmt;

.field private final r:Lblpr;

.field private final s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private final u:Lazus;

.field private final v:Lmpo;

.field private final w:Llsw;

.field private final x:Z

.field private y:Lcapl;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblpr;Lhe;Lazus;Llsw;Lplp;Laujm;Lmpo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmmh;->l:Lcapl;

    iput-object v0, p0, Lmmh;->y:Lcapl;

    const/4 v0, 0x0

    iput-object v0, p0, Lmmh;->q:Lmmt;

    iput-object v0, p0, Lmmh;->m:Lmdx;

    iput-object v0, p0, Lmmh;->z:Landroid/view/View;

    iput-object v0, p0, Lmmh;->n:Lmoa;

    iput-object v0, p0, Lmmh;->o:Lmob;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmh;->p:Z

    iput-object p1, p0, Lmmh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmmh;->r:Lblpr;

    iput-object p4, p0, Lmmh;->u:Lazus;

    iput-object p6, p0, Lmmh;->k:Lplp;

    iput-object p5, p0, Lmmh;->w:Llsw;

    iput-object p8, p0, Lmmh;->v:Lmpo;

    new-instance p5, Lgps;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-direct {p5, p6}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lmmh;->c:Lgps;

    sget-object p5, Lltc;->d:Lltc;

    invoke-virtual {p5, p4}, Lltc;->h(Lazus;)Z

    move-result p4

    iput-boolean p4, p0, Lmmh;->x:Z

    new-instance p4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lmmh;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance p1, Lmmd;

    new-instance p5, Lmmz;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p2, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p5

    invoke-direct {p1, p5}, Lmmd;-><init>(Lblpn;)V

    iput-object p1, p0, Lmmh;->d:Lmmg;

    new-instance p1, Lmmd;

    new-instance p5, Lmnj;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p2, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p5

    invoke-direct {p1, p5}, Lmmd;-><init>(Lblpn;)V

    iput-object p1, p0, Lmmh;->e:Lmmg;

    new-instance p1, Lmmd;

    new-instance p5, Lmni;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p2, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p5

    invoke-direct {p1, p5}, Lmmd;-><init>(Lblpn;)V

    iput-object p1, p0, Lmmh;->f:Lmmg;

    new-instance p1, Lmmd;

    new-instance p5, Lmng;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p2, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p5

    invoke-direct {p1, p5}, Lmmd;-><init>(Lblpn;)V

    iput-object p1, p0, Lmmh;->g:Lmmg;

    new-instance p1, Lmmd;

    new-instance p5, Lmnf;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p2, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p5

    invoke-direct {p1, p5}, Lmmd;-><init>(Lblpn;)V

    iput-object p1, p0, Lmmh;->h:Lmmg;

    new-instance p1, Lmmf;

    invoke-virtual {p3, p7}, Lhe;->W(Laujm;)Lmdy;

    move-result-object p3

    invoke-direct {p1, p3}, Lmmf;-><init>(Lmdy;)V

    iput-object p1, p0, Lmmh;->i:Lmmf;

    new-instance p1, Lmmd;

    new-instance p3, Lmpj;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p2, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p3

    invoke-direct {p1, p3}, Lmmd;-><init>(Lblpn;)V

    iput-object p1, p0, Lmmh;->j:Lmmg;

    new-instance p1, Lmna;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p2, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    new-instance p2, Lmmc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmmh;->s:Landroid/view/ViewGroup;

    new-instance p1, Ljiw;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final o(Lmmg;Ljava/lang/Object;Z)V
    .locals 5

    iget-object v0, p0, Lmmh;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lmmh;->j(I)V

    :cond_0
    iget-object v1, p0, Lmmh;->l:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmmh;->l:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {p1, p2}, Lmmg;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lmmg;->a()Lcapl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmmh;->i(Lcapl;)V

    invoke-interface {v1}, Lmmg;->d()V

    :cond_2
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lmmh;->l:Lcapl;

    invoke-interface {p1, p2}, Lmmg;->c(Ljava/lang/Object;)V

    instance-of v1, p2, Lmdx;

    invoke-interface {p1}, Lmmg;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lmmh;->c:Lgps;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgpp;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmmh;->t:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmmh;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, Lmmh;->c:Lgps;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lmmh;->y:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lbiy;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lbiy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lmmh;->y:Lcapl;

    :cond_6
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmmh;->y:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object p1, p0, Lmmh;->m:Lmdx;

    if-eqz v1, :cond_7

    check-cast p2, Lmdx;

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lmmh;->m:Lmdx;

    iget-object p0, p0, Lmmh;->q:Lmmt;

    if-eqz p0, :cond_8

    if-eq p1, p2, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lmmt;->f()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmmh;->z:Landroid/view/View;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmmh;->t:Landroid/view/View;

    return-object p0
.end method

.method public final c()Lmdx;
    .locals 0

    iget-object p0, p0, Lmmh;->m:Lmdx;

    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    iget-object p0, p0, Lmmh;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    return-object p0
.end method

.method public final e(Lgpg;)V
    .locals 2

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    iget-object v0, p0, Lmmh;->i:Lmmf;

    iget-object v1, v0, Lmmf;->a:Lmdy;

    invoke-virtual {v1, p1}, Lmdy;->a(Lgpg;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    new-instance v0, Lgos;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgos;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmmh;->c:Lgps;

    invoke-virtual {p0, p1, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lmmh;->i:Lmmf;

    iget-object p0, p0, Lmmf;->a:Lmdy;

    iget-boolean p0, p0, Lmdy;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lmmh;->l:Lcapl;

    new-instance v0, Lmcf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lmmh;->z:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final i(Lcapl;)V
    .locals 2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmmh;->y:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmmh;->y:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p0, p0, Lmmh;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lmmh;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    return-void
.end method

.method public final k(Lbaqv;)V
    .locals 10

    iget-object v0, p0, Lmmh;->l:Lcapl;

    new-instance v1, Llvg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lmmh;->i:Lmmf;

    iget-object v4, v3, Lmmf;->b:Lcapl;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    new-instance v6, Llvg;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v1, v6

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, p0, Lmmh;->x:Z

    sget-object v5, Latvo;->b:Latvo;

    invoke-virtual {v5, v4}, Latvo;->a(Z)Lpku;

    move-result-object v5

    iget-object v7, p0, Lmmh;->v:Lmpo;

    iget v7, v7, Lmpo;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v2, v4}, Latvo;->a(Z)Lpku;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lmmh;->u:Lazus;

    iget-object v8, p0, Lmmh;->w:Llsw;

    sget-object v9, Lltc;->d:Lltc;

    invoke-virtual {v9, v7, v8}, Lltc;->s(Lazus;Llsw;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lmmh;->a:Landroid/content/Context;

    invoke-static {v7}, Ljrg;->n(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Latvo;->c:Latvo;

    invoke-virtual {v2, v4}, Latvo;->a(Z)Lpku;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lmmh;->l:Lcapl;

    new-instance v8, Llvg;

    const/16 v9, 0xd

    invoke-direct {v8, p0, v9}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Latvo;->d:Latvo;

    invoke-virtual {v2, v4}, Latvo;->a(Z)Lpku;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    new-instance v1, Lmme;

    invoke-direct {v1, p1, v0}, Lmme;-><init>(Lbaqv;Lcapl;)V

    invoke-direct {p0, v3, v1, v6}, Lmmh;->o(Lmmg;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(Lmmg;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmmh;->o(Lmmg;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lltc;->d:Lltc;

    iget-object v1, p0, Lmmh;->u:Lazus;

    iget-object v2, p0, Lmmh;->a:Landroid/content/Context;

    iget-object p0, p0, Lmmh;->w:Llsw;

    invoke-virtual {v0, v1, v2, p0}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    return p0
.end method

.method public final n(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmmh;->o:Lmob;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmmh;->r:Lblpr;

    new-instance v2, Lmns;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    new-instance v2, Lmmd;

    invoke-direct {v2, v1}, Lmmd;-><init>(Lblpn;)V

    invoke-virtual {v2, p1}, Lmmd;->b(Lblpx;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmmh;->n:Lmoa;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lmmh;->r:Lblpr;

    new-instance v2, Lmnk;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    new-instance v2, Lmmd;

    invoke-direct {v2, v1}, Lmmd;-><init>(Lblpn;)V

    invoke-virtual {v2, p1}, Lmmd;->b(Lblpx;)V

    :goto_0
    invoke-interface {v2}, Lmmg;->a()Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lmmh;->z:Landroid/view/View;

    iget-object p1, p0, Lmmh;->q:Lmmt;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmmt;->f()V

    :cond_2
    iget-object p1, p0, Lmmh;->z:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v1, Ltya;

    invoke-direct {v1, p0, v0}, Ltya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lmmh;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lmmh;->z:Landroid/view/View;

    iget-object p0, p0, Lmmh;->q:Lmmt;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmmt;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lmmh;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmmh;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lmmg;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmmh;->i(Lcapl;)V

    iget-object p1, p0, Lmmh;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lmmg;->d()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmmh;->l:Lcapl;

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
