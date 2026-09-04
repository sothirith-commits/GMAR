.class public final Lcwbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxfn;

    invoke-direct {v0}, Lcxfn;-><init>()V

    iput-object v0, p0, Lcwbc;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwbc;->c:Ljava/lang/Object;

    new-instance v0, Lcxfn;

    invoke-direct {v0}, Lcxfn;-><init>()V

    iput-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvos;Lbsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcwbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcwbc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcwbc;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    iput v3, p0, Lcwbc;->a:I

    const/16 v3, 0x8

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    new-instance p1, Lmfk;

    new-instance v2, Lmaz;

    invoke-direct {v2, p0, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lmfk;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lmfk;

    new-instance v0, Lmaz;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lmfk;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcwbb;Lcwbs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwbc;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcwbc;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lcwbc;->a:I

    new-instance p2, Lcwba;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcwba;-><init>(Lcwbc;IILcwaz;)V

    iput-object p2, p0, Lcwbc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqa;Loaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcwbc;->a:I

    iput-object p1, p0, Lcwbc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcwbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcwbc;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcwbc;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcwbc;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcwbc;->a:I

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, p1}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0, p1}, Lbwqc;->aG(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static final j(Landroid/app/Activity;ZI)I
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07037e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {}, Lbwqc;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$2()I

    move-result v0

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    goto :goto_1

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070386

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int p1, p0, p0

    :goto_2
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final k(Lcgyt;)Lcgyd;
    .locals 2

    iget v0, p0, Lcgyt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcgyt;->d:Ljava/lang/Object;

    check-cast p0, Lcgyd;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcgyt;->d:Ljava/lang/Object;

    check-cast p0, Lcgyq;

    iget-object p0, p0, Lcgyq;->d:Lcgyd;

    if-nez p0, :cond_1

    sget-object p0, Lcgyd;->a:Lcgyd;

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromoUi can\'t be built using a DialogBuilder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static s(ZLandroid/widget/LinearLayout;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p0, :cond_1

    if-nez v3, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    move v3, p2

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static t(Landroid/widget/LinearLayout;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcwbc;->s(ZLandroid/widget/LinearLayout;I)V

    return-void
.end method

.method private static u(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final v(Lcgyd;)Z
    .locals 1

    iget v0, p0, Lcgyd;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget p0, p0, Lcgyd;->k:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final w(Landroid/view/ViewGroup;Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e008f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setScrollbarFadingEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const p1, 0x7f0b02f5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b02f2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0b02f0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b02fa

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b02ed

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static x(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private final y(I)V
    .locals 1

    iget v0, p0, Lcwbc;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcwbc;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZLcwba;Lczho;Z)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcwba;->b()I

    move-result v0

    invoke-virtual {p2}, Lcwba;->d()Z

    move-result v1

    iget-wide v2, p3, Lczho;->b:J

    long-to-int v2, v2

    if-nez v1, :cond_0

    if-lt v0, v2, :cond_0

    invoke-virtual {p2, p3, v2, p1}, Lcwba;->c(Lczho;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lcwba;->c(Lczho;IZ)V

    :cond_1
    iget-wide v0, p3, Lczho;->b:J

    long-to-int v0, v0

    iget-object v1, p2, Lcwba;->a:Lczho;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lczho;->wB(Lczho;J)V

    iget-boolean p3, p2, Lcwba;->d:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lcwba;->d:Z

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcwbc;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcwbc;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcwbs;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcwbb;->s()[Lcwba;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    array-length v2, v1

    iget-object v3, p0, Lcwbc;->d:Ljava/lang/Object;

    check-cast v3, Lcwba;

    iget v3, v3, Lcwba;->b:I

    :goto_0
    const/4 v4, 0x0

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    int-to-float v5, v3

    int-to-float v6, v2

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_2

    if-lez v3, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcwba;->a()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    iget v9, v7, Lcwba;->c:I

    add-int/2addr v9, v8

    iput v9, v7, Lcwba;->c:I

    sub-int/2addr v3, v8

    :cond_0
    invoke-virtual {v7}, Lcwba;->a()I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v8, v4, 0x1

    aput-object v7, v1, v4

    move v4, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance v1, Lbna;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbna;-><init>([B)V

    invoke-interface {v0}, Lcwbb;->s()[Lcwba;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    iget v6, v5, Lcwba;->c:I

    invoke-virtual {v5, v6, v1}, Lcwba;->f(ILbna;)V

    iput v4, v5, Lcwba;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lbna;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcwbc;->b()V

    :cond_5
    return-void
.end method

.method public final d(Lcwba;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcwbc;->d:Ljava/lang/Object;

    check-cast p1, Lcwba;

    invoke-virtual {p1, p2}, Lcwba;->e(I)V

    invoke-virtual {p0}, Lcwbc;->c()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcwba;->e(I)V

    new-instance p2, Lbna;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbna;-><init>([B)V

    invoke-virtual {p1}, Lcwba;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcwba;->f(ILbna;)V

    invoke-virtual {p2}, Lbna;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcwbc;->b()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcgyt;Lcgyy;Lcgyd;Ljava/util/List;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p2

    :try_start_0
    iget v4, v4, Lcgyt;->h:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget v7, v2, Lcgyd;->k:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    :cond_1
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_2

    const v7, 0x7f0e0091

    goto :goto_0

    :cond_2
    const v7, 0x7f0e0090

    :goto_0
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b02fa

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b02ed

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b02f0

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v2, Lcgyd;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v2, Lcgyd;->d:Ljava/lang/String;

    iget-boolean v12, v2, Lcgyd;->e:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcwbc;->b:Ljava/lang/Object;

    check-cast v12, Lbsyg;

    invoke-virtual {v12, v11}, Lbsyg;->i(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v11, v2, Lcgyd;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_6

    iget v11, v2, Lcgyd;->f:I

    invoke-static {v11}, Lcgyc;->a(I)Lcgyc;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v11, Lcgyc;->a:Lcgyc;

    :cond_4
    invoke-virtual {v11}, Lcgyc;->ordinal()I

    move-result v11

    if-eq v11, v5, :cond_5

    const v11, 0x7f150553

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_5
    const v11, 0x7f150554

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    :goto_2
    invoke-static {v2}, Lcwbc;->v(Lcgyd;)Z

    move-result v11

    const v12, 0x7f0b02f5

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070382

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v11, v14, v14}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->setCornersRadii(FFFF)V

    :cond_7
    iget v11, v2, Lcgyd;->k:I

    invoke-static {v11}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    if-ne v11, v5, :cond_9

    :goto_3
    const v11, 0x800003

    invoke-static {v8, v11}, Lcwbc;->u(Landroid/view/View;I)V

    :cond_9
    const/4 v11, 0x3

    if-ne v4, v11, :cond_a

    invoke-static {}, Lbzck;->b()Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v5

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_b

    invoke-static {}, Lbzck;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v4, p1

    move v11, v5

    goto :goto_5

    :cond_b
    move-object/from16 v4, p1

    const/4 v11, 0x0

    :goto_5
    invoke-static {v4, v1, v11}, Lbnli;->c(Landroid/content/Context;Lcgyy;Z)Lbshu;

    move-result-object v11

    iget v15, v2, Lcgyd;->h:I

    invoke-static {v15}, Lcgya;->a(I)Lcgya;

    move-result-object v15

    if-nez v15, :cond_c

    sget-object v15, Lcgya;->a:Lcgya;
    :try_end_0
    .catch Lbsie; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    move-object/from16 v16, v3

    :try_start_1
    sget-object v3, Lcgya;->b:Lcgya;

    iget-object v12, v2, Lcgyd;->g:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x4

    if-eqz v17, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcgxy;

    sget-object v5, Lcgyy;->a:Lcgyy;

    if-ne v1, v5, :cond_f

    iget v5, v13, Lcgxy;->i:I

    invoke-static {v5}, La;->aK(I)I

    move-result v5

    if-nez v5, :cond_d

    const v4, 0x7f0e00f0

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_e

    const v4, 0x7f0e008e

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const v4, 0x7f0e00f0

    :goto_7
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    :goto_8
    move-object/from16 v17, v12

    goto/16 :goto_b

    :cond_f
    if-eqz v14, :cond_12

    if-eqz v11, :cond_12

    iget v4, v13, Lcgxy;->i:I

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const v4, 0x7f0e00f0

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    const v4, 0x7f0e008e

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget v5, v11, Lbshu;->a:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    sget-object v17, Lgcl;->a:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v5, v11, Lbshu;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget v5, v11, Lbshu;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    :cond_12
    iget-object v4, v13, Lcgxy;->h:Lcqsi;

    invoke-static {v1, v4}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    move-result-object v4

    iget-object v4, v4, Lcgyz;->d:Lcgxs;

    if-nez v4, :cond_13

    sget-object v4, Lcgxs;->a:Lcgxs;

    :cond_13
    iget v5, v4, Lcgxs;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_15

    move-object/from16 v17, v12

    const v5, 0x7f0e008e

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v12, v4, Lcgxs;->e:Lctbe;

    if-nez v12, :cond_14

    sget-object v12, Lctbe;->a:Lctbe;

    :cond_14
    invoke-static {v12}, Lbwqc;->aH(Lctbe;)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    sget-object v18, Lgcl;->a:[I

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_15
    move-object/from16 v17, v12

    const v5, 0x7f0e00f0

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    :goto_a
    iget-object v4, v4, Lcgxs;->c:Lctbe;

    if-nez v4, :cond_16

    sget-object v4, Lctbe;->a:Lctbe;

    :cond_16
    invoke-static {v4}, Lbwqc;->aH(Lctbe;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    move-object v4, v5

    :goto_b
    iget-object v5, v13, Lcgxy;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b048b

    invoke-virtual {v4, v5, v13}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v15, v3, :cond_17

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_c
    move-object/from16 v4, p1

    move-object/from16 v12, v17

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07037f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcwbc;->a:I

    iget v3, v2, Lcgyd;->h:I

    invoke-static {v3}, Lcgya;->a(I)Lcgya;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lcgya;->a:Lcgya;

    :cond_19
    invoke-virtual {v3}, Lcgya;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v3, v0, Lcwbc;->a:I

    invoke-static {v12, v10, v3}, Lcwbc;->s(ZLandroid/widget/LinearLayout;I)V

    goto :goto_d

    :cond_1a
    const/4 v12, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v3, v0, Lcwbc;->a:I

    invoke-static {v10, v3}, Lcwbc;->t(Landroid/widget/LinearLayout;I)V

    :goto_d
    iget v3, v2, Lcgyd;->i:I

    invoke-static {v3}, Lcgxz;->a(I)Lcgxz;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Lcgxz;->a:Lcgxz;

    :cond_1b
    invoke-virtual {v3}, Lcgxz;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const v4, 0x800005

    goto :goto_e

    :cond_1c
    const/4 v4, 0x1

    :goto_e
    invoke-static {v10, v4}, Lcwbc;->u(Landroid/view/View;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lcgyd;->l:I

    invoke-static {v4}, Lcgwj;->a(I)I

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v18

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1e

    goto :goto_f

    :cond_1e
    const v4, 0x7f0803da

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07037d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget-object v5, Lgcl;->a:[I

    invoke-virtual {v7, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_f

    :cond_1f
    const v4, 0x7f0803d9

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    sget-object v4, Lcgyy;->a:Lcgyy;

    if-eq v1, v4, :cond_25

    if-eqz v14, :cond_20

    if-eqz v11, :cond_20

    iget v5, v11, Lbshu;->d:I

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, v11, Lbshu;->e:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v13, v12

    :goto_10
    if-ge v13, v5, :cond_25

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v8, v11, Lbshu;->c:I

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_20
    iget-object v5, v2, Lcgyd;->j:Lcqsi;

    invoke-static {v1, v5}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    move-result-object v5

    iget-object v5, v5, Lcgyz;->d:Lcgxs;

    if-nez v5, :cond_21

    sget-object v5, Lcgxs;->a:Lcgxs;

    :cond_21
    iget-object v6, v5, Lcgxs;->c:Lctbe;

    if-nez v6, :cond_22

    sget-object v6, Lctbe;->a:Lctbe;

    :cond_22
    invoke-static {v6}, Lbwqc;->aH(Lctbe;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, Lcgxs;->d:Lctbe;

    if-nez v6, :cond_23

    sget-object v6, Lctbe;->a:Lctbe;

    :cond_23
    invoke-static {v6}, Lbwqc;->aH(Lctbe;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v5, Lcgxs;->e:Lctbe;

    if-nez v5, :cond_24

    sget-object v5, Lctbe;->a:Lctbe;

    :cond_24
    invoke-static {v5}, Lbwqc;->aH(Lctbe;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v13, v12

    :goto_11
    if-ge v13, v6, :cond_25

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_25
    if-eq v1, v4, :cond_27

    iget-object v3, v2, Lcgyd;->j:Lcqsi;

    invoke-static {v1, v3}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    move-result-object v1

    iget-object v1, v1, Lcgyz;->e:Lcgyg;

    if-nez v1, :cond_26

    sget-object v1, Lcgyg;->a:Lcgyg;

    :cond_26
    const-string v3, ""

    iget v4, v1, Lcgyg;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    iget-object v1, v1, Lcgyg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lbsie; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    goto :goto_12

    :cond_27
    move-object/from16 v3, v16

    :cond_28
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const v1, 0x7f0b02f5

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v0, Lcwbc;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v2, v4}, Lbsja;->b(Lcgyd;Landroid/content/Context;)I

    move-result v5

    invoke-static {v2, v4}, Lbsja;->a(Lcgyd;Landroid/content/Context;)I

    move-result v2

    iget-object v0, v0, Lcwbc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v5, v2}, Lbvos;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_29
    return-object v7

    :catch_0
    move-object/from16 v16, v3

    :catch_1
    return-object v16
.end method

.method public final h(Landroid/app/Dialog;Lcgyd;Landroid/app/Activity;Landroid/view/View;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v1}, Lcwbc;->v(Lcgyd;)Z

    move-result v4

    const v5, 0x7f0b02f1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;

    move-object/from16 v6, p1

    instance-of v7, v6, Lbzav;

    move-object/from16 v8, p3

    move/from16 v9, p6

    invoke-static {v8, v7, v9}, Lcwbc;->j(Landroid/app/Activity;ZI)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->setMaxHeight(I)V

    int-to-float v10, v3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v3

    float-to-int v10, v10

    const/16 v13, 0x280

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-int v3, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v13

    const/high16 v13, 0x44160000    # 600.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    const/high16 v13, 0x44520000    # 840.0f

    cmpg-float v10, v10, v13

    if-gez v10, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    :goto_0
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v12, :cond_4

    if-eq v10, v11, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070388

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070389

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f07038a

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070386

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    add-int/2addr v13, v13

    sub-int/2addr v3, v13

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, -0x2

    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->setMaxWidth(I)V

    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070381

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v6

    sub-int/2addr v3, v6

    const v6, 0x7f0b02f2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0b02f0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    const/4 v13, 0x0

    if-le v10, v12, :cond_a

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v8, v10, v14}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    if-le v10, v3, :cond_a

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    new-array v14, v10, [Landroid/view/View;

    move v15, v13

    :goto_4
    if-ge v15, v10, :cond_8

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    move/from16 v15, v16

    goto :goto_4

    :cond_8
    move v15, v13

    :goto_5
    if-ge v15, v10, :cond_9

    aget-object v11, v14, v15

    invoke-virtual {v8, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    iget v10, v0, Lcwbc;->a:I

    invoke-static {v8, v10}, Lcwbc;->t(Landroid/widget/LinearLayout;I)V

    invoke-static {v8, v12}, Lcwbc;->u(Landroid/view/View;I)V

    :cond_a
    :goto_6
    const/high16 v8, -0x80000000

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    if-eqz v4, :cond_c

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const v1, 0x7f0b02f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sub-int v2, v9, v8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070385

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-lt v2, v3, :cond_b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    :cond_b
    sub-int/2addr v9, v0

    int-to-double v6, v9

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-int v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {v5, v12}, Lcwbc;->w(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_c
    iget v2, v1, Lcgyd;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    iget v1, v1, Lcgyd;->k:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lcwbc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070384

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v13

    :goto_8
    add-int/2addr v8, v1

    if-le v8, v9, :cond_f

    invoke-static {v6, v13}, Lcwbc;->w(Landroid/view/ViewGroup;Z)V

    :cond_f
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lcgyd;Landroid/view/View;)V
    .locals 8

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v0, :cond_0

    new-instance v0, Lbsin;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lbsin;-><init>(Lcwbc;Landroid/app/Dialog;Lcgyd;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1, p3, v1}, Lcwbc;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    move-result v5

    invoke-static {p1, p3, v0}, Lcwbc;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcwbc;->h(Landroid/app/Dialog;Lcgyd;Landroid/app/Activity;Landroid/view/View;II)V

    return-void
.end method

.method public final m(Lbozc;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v0

    invoke-virtual {v0}, Lboxv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lbozc;->i()Lboxv;

    move-result-object v0

    iget-object v0, v0, Lboxv;->a:Lbpej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcwbc;->a:I

    shr-int/2addr v1, v2

    iget-object v0, v0, Lbpej;->a:Lbnxh;

    iget v2, v0, Lbnxh;->a:I

    int-to-float v2, v2

    iget v0, v0, Lbnxh;->b:I

    int-to-float v0, v0

    iget-object p0, p0, Lcwbc;->b:Ljava/lang/Object;

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-long v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbozc;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbozc;->aa()I

    move-result v3

    invoke-interface {v2}, Lbozc;->aa()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-interface {p0, v0, v1, p1}, Lcxez;->a(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcwbc;->p(ZZ)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcwbc;->y(I)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 5

    if-eqz p2, :cond_1

    iget v0, p0, Lcwbc;->a:I

    invoke-static {v0}, Ljrj;->G(I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcwbc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v1}, Lcwbc;->x(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcwbc;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lcwbc;->x(Landroid/animation/Animator;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    sget-object v2, Lgcl;->a:[I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcwbc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcwbc;->y(I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcwbc;->y(I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcwbc;->r()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcwbc;->o()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcwbc;->p(ZZ)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcwbc;->y(I)V

    return-void
.end method
