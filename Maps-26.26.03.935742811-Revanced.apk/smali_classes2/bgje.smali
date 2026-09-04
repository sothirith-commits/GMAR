.class public final Lbgje;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lcxyh;

.field public final b:Landroid/transition/TransitionSet;

.field public final c:Landroid/transition/Fade;

.field public final d:Landroid/transition/Transition;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:I

.field private final h:Z

.field private i:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private j:Lbgjp;

.field private final k:Lfuz;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbgje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbgjh;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbgjh;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbgje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbgjh;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbgjh;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lbgjg;->a:Lbgjg;

    invoke-virtual {p4, p1}, Lbgjg;->a(Landroid/content/Context;)Lbgjh;

    move-result-object p4

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x2

    and-int/2addr p5, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p3, v2

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2}, Lbgje;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Lbgje;->setClipChildren(Z)V

    iget p1, p4, Lbgjh;->g:I

    invoke-virtual {p0, p1, p1, p1, p1}, Lbgje;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p4, Lbgjh;->a:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lbgit;

    iget v3, p4, Lbgjh;->d:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lbgit;-><init>(F)V

    invoke-direct {p5, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b0232

    invoke-virtual {p0, p1}, Lbgje;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p5, Lbeya;

    const/16 v2, 0xe

    invoke-direct {p5, p0, v2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0b01c3

    invoke-virtual {p0, p1}, Lbgje;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lbgje;->e:Landroid/view/View;

    const v2, 0x7f0b01c4

    invoke-virtual {p0, v2}, Lbgje;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgjc;

    invoke-direct {v0, v2}, Lbgjc;-><init>(Landroid/view/View;)V

    invoke-static {p5, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lbgje;->f:Landroid/widget/TextView;

    iget p5, p4, Lbgjh;->g:I

    iget v0, p4, Lbgjh;->f:I

    add-int/2addr p5, v0

    iget v0, p4, Lbgjh;->e:I

    div-int/2addr v0, v1

    add-int/2addr p5, v0

    iput p5, p0, Lbgje;->g:I

    iget-boolean p4, p4, Lbgjh;->c:Z

    iput-boolean p4, p0, Lbgje;->h:Z

    sget p4, Lbgjb;->a:I

    sget-object p4, Lbgjp;->b:Lbgjp;

    iput-object p4, p0, Lbgje;->j:Lbgjp;

    new-instance p4, Lfuz;

    invoke-direct {p4}, Lfuz;-><init>()V

    invoke-virtual {p4, p0}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p4, p0, Lbgje;->k:Lfuz;

    new-instance p4, Landroid/transition/TransitionSet;

    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    new-instance p5, Landroid/transition/ChangeTransform;

    invoke-direct {p5}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {p5, p0}, Landroid/transition/ChangeTransform;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p5, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v2, 0x14d

    invoke-virtual {p5, v2, v3}, Landroid/transition/ChangeTransform;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance p5, Landroid/transition/Fade;

    invoke-direct {p5, p3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p5, p1}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    const-wide/16 v2, 0x53

    invoke-virtual {p5, v2, v3}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    const-wide/16 v4, 0x64

    invoke-virtual {p5, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v4, 0x11

    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setStartDelay(J)Landroid/transition/Transition;

    const-wide/16 v4, 0x85

    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p4, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iput-object p4, p0, Lbgje;->b:Landroid/transition/TransitionSet;

    iput-boolean p3, p0, Lbgje;->l:Z

    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1, p3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    new-instance p2, Lbgjd;

    invoke-direct {p2, p0}, Lbgjd;-><init>(Lbgje;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lbgje;->c:Landroid/transition/Fade;

    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    iput-object p1, p0, Lbgje;->d:Landroid/transition/Transition;

    return-void
.end method

.method private final b()Lfuz;
    .locals 7

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iget-object v1, p0, Lbgje;->k:Lfuz;

    invoke-virtual {v0, v1}, Lfuz;->j(Lfuz;)V

    iget-object v1, p0, Lbgje;->j:Lbgjp;

    sget-object v2, Lbgjp;->a:Lbgjp;

    iget v3, p0, Lbgje;->i:F

    const v4, 0x7f0b01c2

    invoke-virtual {v0, v4, v3}, Lfuz;->u(IF)V

    iget p0, p0, Lbgje;->i:F

    const v3, 0x7f0b01c1

    invoke-virtual {v0, v3, p0}, Lfuz;->u(IF)V

    if-ne v1, v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v4, p0}, Lfuz;->w(IF)V

    const/4 p0, 0x4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v5, p0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const v6, 0x7f0b01c5

    invoke-virtual {v0, v6, v5}, Lfuz;->x(II)V

    if-ne v1, v2, :cond_2

    move p0, v4

    :cond_2
    invoke-virtual {v0, v3, p0}, Lfuz;->x(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lbgje;->l:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, Lbgje;->b()Lfuz;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lfuz;

    invoke-direct {v1}, Lfuz;-><init>()V

    invoke-direct {p0}, Lbgje;->b()Lfuz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfuz;->j(Lfuz;)V

    const v2, 0x7f0b01c3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfuz;->x(II)V

    const/4 v2, 0x6

    const v4, 0x7f0b01c2

    invoke-virtual {v1, v4, v2, v3}, Lfuz;->v(III)V

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v3}, Lfuz;->v(III)V

    invoke-virtual {v1, v4, v3}, Lfuz;->o(II)V

    invoke-virtual {v1, v4, v3}, Lfuz;->n(II)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Lfuz;

    invoke-virtual {p0, v0}, Lbgje;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lbgje;->setScaleY(F)V

    invoke-virtual {v1, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setBeakBias(F)V
    .locals 3

    iget-boolean v0, p0, Lbgje;->h:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lbgje;->i:F

    iget v0, p0, Lbgje;->g:I

    invoke-virtual {p0}, Lbgje;->getMeasuredWidth()I

    move-result v1

    add-int v2, v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float p1, v0

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lbgje;->setPivotX(F)V

    return-void
.end method

.method public final setContent(Lbgji;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbgjo;

    if-eqz v0, :cond_1

    check-cast p1, Lbgjo;

    iget-object v0, p0, Lbgje;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lbgje;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lbgjo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lbgjo;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lbgjo;->d:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbgjq;

    if-eqz v0, :cond_3

    check-cast p1, Lbgjq;

    iget-object p0, p0, Lbgje;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, p1, Lbgjq;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbgjq;->G()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p0, p1, Lbgjq;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lbgjq;->G()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final setMinimized(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgje;->l:Z

    return-void
.end method

.method public final setOnClose(Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbgje;->a:Lcxyh;

    return-void
.end method

.method public final setPlacement(Lbgjp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgje;->j:Lbgjp;

    sget-object v0, Lbgjp;->b:Lbgjp;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbgje;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbgje;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lbgje;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lbgje;->setPivotY(F)V

    return-void
.end method
