.class public final Lotg;
.super Lotl;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnxa;

.field public final c:Lbgin;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lotg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lotg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lotl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbgin;

    iget-object p3, p0, Lotg;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "activity"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Lbgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lotg;->c:Lbgin;

    new-instance p3, Lbluq;

    const/16 v1, 0xa01

    invoke-direct {p3, v1}, Lbluq;-><init>(I)V

    invoke-virtual {p3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    new-instance p3, Lbluq;

    const/4 v1, 0x1

    const-wide/high16 v3, 0x405b000000000000L    # 108.0

    invoke-static {v1, v3, v4}, Lbluq;->b(ID)I

    move-result v1

    invoke-direct {p3, v1}, Lbluq;-><init>(I)V

    invoke-virtual {p3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lotg;->e:I

    new-instance p3, Lbluq;

    const/16 v1, 0x801

    invoke-direct {p3, v1}, Lbluq;-><init>(I)V

    invoke-virtual {p3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lotg;->f:I

    new-instance p3, Lbluq;

    invoke-direct {p3, v1}, Lbluq;-><init>(I)V

    invoke-virtual {p3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lotg;->g:I

    invoke-virtual {p0, v2}, Lotg;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Lotg;->setClipToPadding(Z)V

    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oB(Lplr;)V

    iget-object p1, p0, Lotg;->b:Lnxa;

    if-nez p1, :cond_1

    const-string p1, "cardStackAvailability"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lnxa;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lphi;->setSmoothScrollDurationMs(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lotg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final E()I
    .locals 1

    invoke-direct {p0}, Lotg;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lotg;->g:I

    return p0

    :cond_0
    iget p0, p0, Lotg;->f:I

    return p0
.end method

.method private final G()I
    .locals 2

    iget v0, p0, Lotg;->q:I

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    sub-int/2addr v0, v1

    iget p0, p0, Lotg;->d:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final H()Z
    .locals 1

    invoke-virtual {p0}, Lotg;->getContext()Landroid/content/Context;

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

.method private final v(F)I
    .locals 1

    invoke-direct {p0}, Lotg;->G()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lotg;->w(I)I

    move-result p0

    return p0
.end method

.method private final w(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final A(Lpku;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lotg;->G()I

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
    iget v1, p0, Lphi;->A:I

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

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

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

    invoke-direct {p0, p1}, Lotg;->v(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, Lotg;->v(F)I

    move-result p0

    return p0

    :cond_2
    iget p1, p0, Lotg;->e:I

    invoke-direct {p0, p1}, Lotg;->w(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-super {p0}, Lotl;->j()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lotg;->e:I

    return p0

    :cond_0
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    iget v1, p0, Lotg;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lotg;->E()I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method protected final l(I)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lotg;->d:I

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lotg;->E()I

    move-result p0

    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method protected final m()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v1, v0, Lfyi;->c:I

    iput v1, p0, Lotg;->d:I

    iget v0, v0, Lfyi;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemNavigationBarInsetHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    invoke-super {p0, p1}, Lotl;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lotg;->getWidth()I

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

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lotl;->N(Z)V

    return-void
.end method

.method public final setActivity$java_com_google_android_apps_gmm_base_screen_layout_components_draggablecard_draggablecard(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotg;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setCardContent(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lotg;->c:Lbgin;

    invoke-virtual {p0, p1}, Lbgin;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_screen_layout_components_draggablecard_draggablecard(Lnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotg;->b:Lnxa;

    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lotl;->setSystemNavigationBarInsetHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    return-void
.end method

.method public setSystemStatusBarInsetHeight(I)V
    .locals 0

    iput p1, p0, Lotg;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    return-void
.end method

.method protected final t(Landroid/content/res/Configuration;Lplm;Lplm;Lplm;)Lplm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lotg;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lotg;->p()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    return-object p3

    :cond_1
    return-object p2
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
    .locals 0

    iget-object p0, p0, Lotg;->c:Lbgin;

    invoke-virtual {p0}, Lbgin;->j()V

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
