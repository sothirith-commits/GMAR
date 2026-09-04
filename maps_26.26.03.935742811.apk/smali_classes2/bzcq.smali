.class public final Lbzcq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static b(Lbyza;Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lbyza;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbyza;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static c(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public static final f(II)Lchkz;
    .locals 3

    sget-object v0, Lchkz;->a:Lchkz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lchks;->a:Lchks;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchks;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lchks;->c:I

    iget p0, v2, Lchks;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lchks;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchks;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lchks;->d:I

    iget p1, p0, Lchks;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lchks;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchks;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchkz;

    iput-object p0, p1, Lchkz;->d:Ljava/lang/Object;

    const/16 p0, 0xd

    iput p0, p1, Lchkz;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchkz;

    return-object p0
.end method

.method public static synthetic g(Lbyvv;Lbywa;Lbywb;Lbyvu;II)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    move p5, v0

    goto :goto_0

    :cond_3
    move p5, p4

    :goto_0
    const/4 p4, 0x1

    new-array v1, p4, [Lcxub;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Lbyvw;

    invoke-direct/range {p0 .. p5}, Lbyvw;-><init>(Lbywa;Lbyvv;Lbywb;Lbyvu;I)V

    new-instance p1, Lcxub;

    const-string p2, "profile.alternate.result"

    invoke-direct {p1, p2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v0

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbyvn;)Lbyvj;
    .locals 3

    new-instance v0, Lbyvr;

    new-instance v1, Lbyvp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbyvp;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lbyvr;-><init>(Lbyvn;Lbyvq;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lbzrs;I)I
    .locals 1

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzru;->u(Lbzrs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    return p2
.end method

.method public static final j(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 8

    const-class v0, Lbzua;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzua;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbzua;->a()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lbzua;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0b65

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b2d

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    if-nez v2, :cond_1

    const v2, 0x7f0b0b30

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v3, Lbzrs;->v:Lbzrs;

    invoke-virtual {v2, v0, v3}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v3

    float-to-int v3, v3

    sget-object v5, Lbzrs;->P:Lbzrs;

    invoke-virtual {v2, v0, v5}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0}, Lbzru;->C(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const-class v5, Lbzsc;

    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v5

    check-cast v5, Lbzsc;

    invoke-static {v0}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbzsc;->g()V

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v5, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_7

    invoke-static {p0}, Lbzcq;->q(Lcom/google/android/setupcompat/internal/TemplateLayout;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p0}, Lbzcq;->q(Lcom/google/android/setupcompat/internal/TemplateLayout;)I

    move-result v0

    if-lez v0, :cond_8

    move v3, v6

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x800053

    if-ne v5, v7, :cond_9

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v5, v2, :cond_9

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v3, :cond_a

    :cond_9
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsc;

    if-eqz p0, :cond_b

    iget-object v4, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v1, v4}, Lbzsc;->e(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static varargs k(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    const-string v1, "firstRun"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "preDeferredSetup"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "deferredSetup"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v1, "isSetupFlow"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbzru;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lbzru;->m:Landroid/os/Bundle;

    const-string v2, "isAnimatedIconEnabled"

    invoke-static {p0, v2, v1}, Lbzru;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lbzru;->m:Landroid/os/Bundle;

    sget-object v1, Lbzru;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lbzru;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private static final q(Lcom/google/android/setupcompat/internal/TemplateLayout;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lgcl;->a:[I

    invoke-static {p0}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object p0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x207

    goto :goto_1

    :cond_1
    const/16 v0, 0x20f

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    return p0

    :cond_2
    return v1
.end method
