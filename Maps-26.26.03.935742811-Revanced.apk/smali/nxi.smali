.class public final Lnxi;
.super Lnxm;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field private C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field public a:Lnxa;

.field public b:Lbbqx;

.field public c:Lcufa;

.field public d:Lbomp;

.field public e:Lnal;

.field public f:Lcufa;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Lnxk;

.field public final i:Lnxh;

.field public j:Lpku;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lnxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnxm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lnxh;

    invoke-direct {p2, p0}, Lnxh;-><init>(Lnxi;)V

    iput-object p2, p0, Lnxi;->i:Lnxh;

    new-instance p2, Lbluq;

    const/16 p3, 0xa01

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    new-instance p2, Lbluq;

    const/4 p3, 0x1

    const-wide/high16 v0, 0x405b000000000000L    # 108.0

    invoke-static {p3, v0, v1}, Lbluq;->b(ID)I

    move-result p3

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lnxi;->D:I

    new-instance p2, Lbluq;

    const/16 p3, 0x801

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lnxi;->E:I

    new-instance p2, Lbluq;

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lnxi;->F:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lnxi;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Lnxi;->setClipToPadding(Z)V

    new-instance p3, Lnxk;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p3, p1, v0, p2, v1}, Lnxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lnxi;->h:Lnxk;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Lnxk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oB(Lplr;)V

    invoke-virtual {p0}, Lnxi;->s()Lnxa;

    move-result-object p1

    invoke-virtual {p1}, Lnxa;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lphi;->setSmoothScrollDurationMs(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lnxi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ad(F)I
    .locals 1

    invoke-direct {p0}, Lnxi;->ag()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lnxi;->ae(I)I

    move-result p0

    return p0
.end method

.method private final ae(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final af()I
    .locals 1

    invoke-direct {p0}, Lnxi;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lnxi;->F:I

    return p0

    :cond_0
    iget p0, p0, Lnxi;->E:I

    return p0
.end method

.method private final ag()I
    .locals 2

    iget v0, p0, Lnxi;->q:I

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    sub-int/2addr v0, v1

    iget p0, p0, Lnxi;->C:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final ah()Z
    .locals 1

    invoke-virtual {p0}, Lnxi;->getWidth()I

    move-result v0

    invoke-static {p0}, Laxik;->t(Landroid/view/View;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ai()Z
    .locals 1

    invoke-virtual {p0}, Lnxi;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x1c2

    invoke-static {p0, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final A(Lpku;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lnxi;->ag()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I(Lpku;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpku;I)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v1, Lpku;->a:Lpku;

    invoke-virtual {v0}, Lpku;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lpku;->c:Lpku;

    goto :goto_0

    :cond_0
    sget-object v0, Lpku;->d:Lpku;

    goto :goto_0

    :cond_1
    sget-object v0, Lpku;->c:Lpku;

    :goto_0
    invoke-virtual {p0}, Lnxi;->s()Lnxa;

    move-result-object v1

    invoke-virtual {v1}, Lnxa;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpku;I)V

    return-void
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, Lnxi;->v()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Loem;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lpku;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpku;->d:Lpku;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(I)I
    .locals 3

    iget-object v0, p0, Lnxi;->b:Lbbqx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adaptiveFramework"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lbbqx;->a()I

    move-result v0

    iget-object v2, p0, Lnxi;->c:Lcufa;

    if-nez v2, :cond_1

    const-string v2, "devicePerformance"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfn;

    invoke-static {}, Lbjfn;->L()I

    move-result v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lnxi;->s()Lnxa;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lnxa;->p(II)I

    move-result p0

    return p0

    :cond_2
    sget-object v2, Lpku;->a:Lpku;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lnxi;->s()Lnxa;

    move-result-object p0

    invoke-virtual {p0}, Lnxa;->a()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lnxi;->s()Lnxa;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lnxa;->q(II)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lnxi;->s()Lnxa;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lnxa;->p(II)I

    move-result p0

    return p0
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpku;->c:Lpku;

    const v0, 0x41f4cccc    # 30.599998f

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    invoke-direct {p0}, Lnxi;->ah()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const p2, -0x40b33333    # -0.8f

    add-float/2addr p3, p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p3, v0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    mul-float/2addr p2, p3

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lnxi;->setBackgroundColor(I)V

    return-void

    :cond_2
    sget-object p1, Lpku;->d:Lpku;

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lnxi;->ah()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lnxi;->setBackgroundColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lnxi;->setBackgroundColor(I)V

    return-void
.end method

.method public final i(Lpku;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpku;->a:Lpku;

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lnxi;->ad(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, Lnxi;->ad(F)I

    move-result p0

    return p0

    :cond_2
    iget p1, p0, Lnxi;->D:I

    invoke-direct {p0, p1}, Lnxi;->ae(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-super {p0}, Lnxm;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lnxi;->D:I

    return p0

    :cond_0
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    iget v1, p0, Lnxi;->C:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lnxi;->af()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final l(I)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lnxi;->C:I

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lnxi;->af()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method protected final m()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method protected final o()Landroid/view/animation/Interpolator;
    .locals 0

    sget-object p0, Lnxo;->a:Landroid/view/animation/Interpolator;

    sget-object p0, Lnxo;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lnxi;->C:I

    invoke-super {p0, p1}, Lnxm;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p()Lnal;
    .locals 0

    iget-object p0, p0, Lnxi;->e:Lnal;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "predictiveBackMotionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lnxa;
    .locals 0

    iget-object p0, p0, Lnxi;->a:Lnxa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cardStackAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setActivity$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setAdaptiveFramework$java_com_google_android_apps_gmm_base_cardstack_views_views(Lbbqx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->b:Lbbqx;

    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->a:Lnxa;

    return-void
.end method

.method public final setChromeController$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lcapl<",
            "Loem;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->f:Lcufa;

    return-void
.end method

.method public final setDevicePerformance$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbjfn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->c:Lcufa;

    return-void
.end method

.method public final setEnableCollapseOnPanForExperimentation(Z)V
    .locals 0

    iput-boolean p1, p0, Lnxi;->k:Z

    return-void
.end method

.method public final setGestureDispatcher$java_com_google_android_apps_gmm_base_cardstack_views_views(Lbomp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->d:Lbomp;

    return-void
.end method

.method public final setPredictiveBackMotionManager$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->e:Lnal;

    return-void
.end method

.method public setSystemStatusBarInsetHeight(I)V
    .locals 0

    iput p1, p0, Lnxi;->C:I

    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    return-void
.end method

.method public final setUiExecutor$java_com_google_android_apps_gmm_base_cardstack_views_views(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnxi;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected final t(Landroid/content/res/Configuration;Lplm;Lplm;Lplm;)Lplm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lnxi;->ai()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnxi;->ah()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    return-object p3

    :cond_1
    return-object p2
.end method

.method public final u()Lbomp;
    .locals 0

    iget-object p0, p0, Lnxi;->d:Lbomp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gestureDispatcher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lcufa;
    .locals 0

    iget-object p0, p0, Lnxi;->f:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chromeController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lnxi;->g:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v1, Lpku;->d:Lpku;

    if-ne v0, v1, :cond_0

    sget-object v0, Lpku;->c:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lnxi;->h:Lnxk;

    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgin;->j()V

    :cond_0
    iget-object v0, p0, Lnxk;->b:Lnxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgin;->j()V

    :cond_1
    iget-object p0, p0, Lnxk;->d:Lnxf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbgin;->j()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    sget-object v0, Lpku;->c:Lpku;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    sget-object v0, Lpku;->d:Lpku;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    return-void
.end method
