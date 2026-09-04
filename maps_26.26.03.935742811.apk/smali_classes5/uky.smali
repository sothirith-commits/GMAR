.class final Luky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lcbka;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final c:Lblpn;

.field public final d:Lprw;

.field public final e:Lube;

.field public f:Lulq;

.field public g:Landroid/view/View$OnLayoutChangeListener;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Lulk;

.field public k:I

.field public l:Z

.field public m:Z

.field private final o:Lcufa;

.field private final p:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uky"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Luky;->n:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblpr;Lprw;Lcufa;Lube;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "CarSnackbar"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    iput-object v0, p0, Luky;->p:Lrpl;

    const/4 v0, -0x1

    iput v0, p0, Luky;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Luky;->l:Z

    iput-boolean v0, p0, Luky;->m:Z

    invoke-static {}, Lbjfo;->dU()V

    iput-object p5, p0, Luky;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance p5, Lulh;

    invoke-direct {p5}, Lblov;-><init>()V

    invoke-virtual {p1, p5}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Luky;->c:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luky;->b:Landroid/view/View;

    iput-object p2, p0, Luky;->d:Lprw;

    iput-object p3, p0, Luky;->o:Lcufa;

    iput-object p4, p0, Luky;->e:Lube;

    return-void
.end method

.method static bridge synthetic d(Luky;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luky;->g:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final e()I
    .locals 0

    iget-object p0, p0, Luky;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private static f(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    add-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v3, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v0, p0, v1}, Lbksy;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v0

    iget-object v1, p0, Luky;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lrpg;->b(I)V

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object v2, p0, Luky;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpm;

    iget-object v3, p0, Luky;->p:Lrpl;

    invoke-interface {v2, v3, v0}, Lrpm;->n(Lrpl;Lrph;)V

    const v0, 0x7f0b0aa7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Luky;->f(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0aa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Luky;->f(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Luky;->e()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Lgoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lukv;

    invoke-direct {v0, p0}, Lukv;-><init>(Luky;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Luky;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luky;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luky;->m:Z

    iget-object v0, p0, Luky;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0}, Luky;->e()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v1, Lgoe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lukw;

    invoke-direct {v1, p0}, Lukw;-><init>(Luky;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lukx;

    invoke-direct {v1, p0}, Lukx;-><init>(Luky;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Luky;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpm;

    iget-object p0, p0, Luky;->p:Lrpl;

    invoke-interface {v1, p0}, Lrpm;->l(Lrpl;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Luky;->f:Lulq;

    if-nez v0, :cond_0

    sget-object p0, Luky;->n:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Cannot show the snackbar when viewModel is null. Please use a ManagedCarSnackbar to ensure this error cannot occur."

    const/16 v2, 0x702

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Luky;->l:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Luky;->l:Z

    iget-object v1, p0, Luky;->c:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    new-instance v0, Lfvm;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lfvm;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Lfvm;->c:I

    iget-object v1, p0, Luky;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luky;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luky;->a()V

    return-void

    :cond_1
    new-instance v0, Luku;

    invoke-direct {v0, p0}, Luku;-><init>(Luky;)V

    iput-object v0, p0, Luky;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Luky;->j:Lulk;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lulk;->i()Lcapl;

    move-result-object p0

    new-instance v0, Lbeo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbeo;-><init>(I)V

    invoke-static {p0, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    :cond_2
    return-void
.end method
