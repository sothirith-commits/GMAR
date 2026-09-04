.class public final Lfk;
.super Ldv;
.source "PG"

# interfaces
.implements Lio;


# static fields
.field private static final q:Landroid/view/animation/Interpolator;

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lfj;

.field g:Lgr;

.field h:Lgq;

.field i:Z

.field j:Z

.field k:Lha;

.field l:Z

.field final m:Lgcs;

.field final n:Lgcs;

.field o:Lpd;

.field final p:Lhe;

.field private s:Landroid/content/Context;

.field private t:Z

.field private u:Z

.field private final v:Ljava/util/ArrayList;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lfk;->q:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfk;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ldv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfk;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk;->i:Z

    iput-boolean v0, p0, Lfk;->y:Z

    new-instance v0, Lfh;

    invoke-direct {v0, p0}, Lfh;-><init>(Lfk;)V

    iput-object v0, p0, Lfk;->m:Lgcs;

    new-instance v0, Lfi;

    invoke-direct {v0, p0}, Lfi;-><init>(Lfk;)V

    iput-object v0, p0, Lfk;->n:Lgcs;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk;->p:Lhe;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk;->B(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfk;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ldv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfk;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk;->i:Z

    iput-boolean v0, p0, Lfk;->y:Z

    new-instance v0, Lfh;

    invoke-direct {v0, p0}, Lfh;-><init>(Lfk;)V

    iput-object v0, p0, Lfk;->m:Lgcs;

    new-instance v0, Lfi;

    invoke-direct {v0, p0}, Lfi;-><init>(Lfk;)V

    iput-object v0, p0, Lfk;->n:Lgcs;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk;->p:Lhe;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfk;->B(Landroid/view/View;)V

    return-void
.end method

.method static A(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final B(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b02b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lio;)V

    :cond_0
    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->r()Lpd;

    move-result-object v0

    iput-object v0, p0, Lfk;->o:Lpd;

    const v0, 0x7f0b0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lfk;->o:Lpd;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpd;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk;->a:Landroid/content/Context;

    iget-object p1, p0, Lfk;->o:Lpd;

    iget p1, p1, Lpd;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lfk;->t:Z

    :cond_1
    iget-object p1, p0, Lfk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Lmm;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lfk;->C(Z)V

    iget-object p1, p0, Lfk;->a:Landroid/content/Context;

    sget-object v1, Lfl;->a:[I

    const v2, 0x7f04000f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lfk;->l:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    sget-object v1, Lgcl;->a:[I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "null"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final C(Z)V
    .locals 2

    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lnx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Lnx;)V

    :goto_0
    iget-object p1, p0, Lfk;->o:Lpd;

    iget-object p1, p1, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private final D(Z)V
    .locals 5

    iget-boolean v0, p0, Lfk;->j:Z

    iget-boolean v1, p0, Lfk;->x:Z

    invoke-static {v0, v1}, Lfk;->A(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lfk;->y:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_c

    iput-boolean v3, p0, Lfk;->y:Z

    iget-object v0, p0, Lfk;->k:Lha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lha;->a()V

    :cond_0
    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lfk;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfk;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    move p1, v3

    :cond_1
    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v2, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lha;

    invoke-direct {p1}, Lha;-><init>()V

    iget-object v2, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbls;->q(F)V

    iget-object v3, p0, Lfk;->p:Lhe;

    invoke-virtual {v2, v3}, Lbls;->t(Lhe;)V

    invoke-virtual {p1, v2}, Lha;->f(Lbls;)V

    iget-boolean v2, p0, Lfk;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfk;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfk;->e:Landroid/view/View;

    invoke-static {v0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbls;->q(F)V

    invoke-virtual {p1, v0}, Lha;->f(Lbls;)V

    :cond_3
    sget-object v0, Lfk;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lha;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lha;->c()V

    iget-object v0, p0, Lfk;->n:Lgcs;

    invoke-virtual {p1, v0}, Lha;->e(Lgcs;)V

    iput-object p1, p0, Lfk;->k:Lha;

    invoke-virtual {p1}, Lha;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lfk;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfk;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lfk;->n:Lgcs;

    invoke-interface {p1}, Lgcs;->a()V

    :goto_0
    iget-object p0, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_c

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_6
    if-eqz v1, :cond_c

    iput-boolean v4, p0, Lfk;->y:Z

    iget-object v0, p0, Lfk;->k:Lha;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lha;->a()V

    :cond_7
    iget v0, p0, Lfk;->w:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfk;->z:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    move p1, v3

    :cond_8
    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iget-object v1, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_9

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v2, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v3

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_9
    iget-object p1, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbls;->q(F)V

    iget-object v2, p0, Lfk;->p:Lhe;

    invoke-virtual {p1, v2}, Lbls;->t(Lhe;)V

    invoke-virtual {v0, p1}, Lha;->f(Lbls;)V

    iget-boolean p1, p0, Lfk;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfk;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbls;->q(F)V

    invoke-virtual {v0, p1}, Lha;->f(Lbls;)V

    :cond_a
    sget-object p1, Lfk;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lha;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lha;->c()V

    iget-object p1, p0, Lfk;->m:Lgcs;

    invoke-virtual {v0, p1}, Lha;->e(Lgcs;)V

    iput-object v0, p0, Lfk;->k:Lha;

    invoke-virtual {v0}, Lha;->b()V

    return-void

    :cond_b
    iget-object p0, p0, Lfk;->m:Lgcs;

    invoke-interface {p0}, Lgcs;->a()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfk;->o:Lpd;

    iget p0, p0, Lpd;->b:I

    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lfk;->s:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040014

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfk;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfk;->s:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk;->a:Landroid/content/Context;

    iput-object v0, p0, Lfk;->s:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lfk;->s:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lgq;)Lgr;
    .locals 2

    iget-object v0, p0, Lfk;->f:Lfj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj;->f()V

    :cond_0
    iget-object v0, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->h()V

    new-instance v0, Lfj;

    iget-object v1, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lfj;-><init>(Lfk;Landroid/content/Context;Lgq;)V

    iget-object p1, v0, Lfj;->a:Lhp;

    invoke-virtual {p1}, Lhp;->s()V

    :try_start_0
    iget-object v1, v0, Lfj;->b:Lgq;

    invoke-interface {v1, v0, p1}, Lgq;->c(Lgr;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfj;->a:Lhp;

    invoke-virtual {v1}, Lhp;->r()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lfk;->f:Lfj;

    invoke-virtual {v0}, Lfj;->g()V

    iget-object p1, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->g(Lgr;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfk;->t(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lfj;->a:Lhp;

    invoke-virtual {p1}, Lhp;->r()V

    throw p0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lfk;->u:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lfk;->u:Z

    iget-object p0, p0, Lfk;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    invoke-interface {v1}, Ldu;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lfk;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfk;->g(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lfk;->y(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lfk;->z:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lfk;->k:Lha;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lha;->a()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfk;->o:Lpd;

    invoke-virtual {p0, p1}, Lpd;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfk;->o:Lpd;

    invoke-virtual {p0, p1}, Lpd;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lfk;->o:Lpd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lfk;->f:Lfj;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget-object p0, p0, Lfj;->a:Lhp;

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfk;->a:Landroid/content/Context;

    invoke-static {v0}, Lmm;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfk;->C(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lfk;->y(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lfk;->o:Lpd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 9

    iget-boolean v0, p0, Lfk;->x:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk;->x:Z

    iget-object v2, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lfk;->D(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lfk;->x:Z

    iget-object v0, p0, Lfk;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-direct {p0, v1}, Lfk;->D(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lfk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfk;->o:Lpd;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2, v4, v5}, Lpd;->o(IJ)Lbls;

    move-result-object p1

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lbls;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v6, v7}, Lpd;->o(IJ)Lbls;

    move-result-object p1

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->f(IJ)Lbls;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iget-object v1, v0, Lha;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbls;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lha;->b()V

    return-void

    :cond_7
    iget-object v0, p0, Lfk;->o:Lpd;

    if-eqz p1, :cond_8

    invoke-virtual {v0, v2}, Lpd;->i(I)V

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Lpd;->i(I)V

    iget-object p0, p0, Lfk;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lfk;->i:Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lfk;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk;->j:Z

    invoke-direct {p0, v0}, Lfk;->D(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lfk;->k:Lha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lha;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->k:Lha;

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lfk;->w:I

    return-void
.end method

.method public final y(II)V
    .locals 3

    iget-object v0, p0, Lfk;->o:Lpd;

    iget v1, v0, Lpd;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfk;->t:Z

    :cond_0
    and-int p0, p1, p2

    not-int p1, p2

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lpd;->d(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lfk;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk;->j:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfk;->D(Z)V

    :cond_0
    return-void
.end method
