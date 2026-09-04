.class public final Larlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Loaw;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Larpa;

.field public h:Larlw;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public j:Landroid/view/ViewPropertyAnimator;

.field private final k:Landroid/view/View;

.field private final l:Larhm;


# direct methods
.method public constructor <init>(Loaw;Larhm;Lblpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlx;->a:Loaw;

    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Larlx;->k:Landroid/view/View;

    invoke-interface {p3}, Lblpn;->d()Lblpx;

    move-result-object p3

    check-cast p3, Larpa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larlx;->g:Larpa;

    iput-object p2, p0, Larlx;->l:Larhm;

    const p2, 0x7f0b0642

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iput-object p2, p0, Larlx;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    const p2, 0x7f0b0c55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Larlx;->b:Landroid/view/View;

    sget-object p2, Loyr;->a:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larlx;->c:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const p2, 0x7f0b06a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0644

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Larlx;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b07ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Larlx;->f:Landroid/widget/ImageView;

    sget-object p1, Larlw;->a:Larlw;

    invoke-direct {p0, p1}, Larlx;->k(Larlw;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0802b4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lblrj;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Larlw;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 4

    sget-object v0, Larlw;->c:Larlw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p0, v3}, Larlx;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {p0, p1}, Larlx;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, p1, v1

    aput-object p0, p1, v2

    new-instance p0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-object p0
.end method

.method private final k(Larlw;)V
    .locals 1

    iget-object v0, p0, Larlx;->h:Larlw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Larlx;->h:Larlw;

    invoke-virtual {p0}, Larlx;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    sget-object p1, Lplq;->b:Lplq;

    if-ne p4, p1, :cond_0

    invoke-virtual {p0, p3}, Larlx;->j(Lpku;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    iget-object p2, p0, Larlx;->h:Larlw;

    sget-object p3, Larlw;->a:Larlw;

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p3, p0, Larlx;->a:Loaw;

    invoke-virtual {p3}, Loaw;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Larlx;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1}, Lplt;->oN()I

    move-result v0

    if-gt v0, p2, :cond_2

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    sget-object p2, Lpku;->a:Lpku;

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Larlw;->c:Larlw;

    invoke-direct {p0, p1}, Larlx;->k(Larlw;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Larlw;->b:Larlw;

    invoke-direct {p0, p1}, Larlx;->k(Larlw;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Larlx;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Larlx;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Larlx;->k:Landroid/view/View;

    new-instance v1, Larga;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Larga;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lpku;)V
    .locals 3

    iget-object v0, p0, Larlx;->a:Loaw;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lpku;->a:Lpku;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    sget-object v2, Lpku;->d:Lpku;

    if-ne p1, v2, :cond_2

    :cond_1
    sget-object p1, Larlw;->b:Larlw;

    invoke-direct {p0, p1}, Larlx;->k(Larlw;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lpku;->c:Lpku;

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Larlw;->c:Larlw;

    invoke-direct {p0, p1}, Larlx;->k(Larlw;)V

    return-void

    :cond_5
    iget-object v0, p0, Larlx;->l:Larhm;

    invoke-interface {v0}, Larhm;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lpku;->b:Lpku;

    if-ne p1, v0, :cond_6

    sget-object p1, Larlw;->c:Larlw;

    invoke-direct {p0, p1}, Larlx;->k(Larlw;)V

    :cond_6
    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
