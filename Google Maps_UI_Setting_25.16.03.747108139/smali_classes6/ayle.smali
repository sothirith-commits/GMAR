.class public final Layle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Lckfs;

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

.field private j:Laylq;

.field private final k:Legy;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Layle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaylh;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Layle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaylh;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Layle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaylh;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaylh;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 4
    sget-object p4, Laylg;->a:Laylg;

    invoke-virtual {p4, p1}, Laylg;->a(Landroid/content/Context;)Laylh;

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

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, v2}, Layle;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0, v2}, Layle;->setClipChildren(Z)V

    iget p1, p4, Laylh;->g:I

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Layle;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p4, Laylh;->a:I

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b019e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p5, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    new-instance v2, Laykt;

    iget v3, p4, Laylh;->d:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Laykt;-><init>(F)V

    invoke-direct {p5, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b0211

    .line 15
    invoke-virtual {p0, p1}, Layle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p5, Laxnl;

    const/16 v2, 0xc

    invoke-direct {p5, p0, v2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0b019f

    .line 16
    invoke-virtual {p0, p1}, Layle;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Layle;->e:Landroid/view/View;

    const v2, 0x7f0b01a0

    .line 17
    invoke-virtual {p0, v2}, Layle;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Laylc;

    invoke-direct {v0, v2}, Laylc;-><init>(Landroid/view/View;)V

    .line 20
    invoke-static {p5, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Layle;->f:Landroid/widget/TextView;

    iget p5, p4, Laylh;->g:I

    iget v0, p4, Laylh;->f:I

    add-int/2addr p5, v0

    iget v0, p4, Laylh;->e:I

    div-int/2addr v0, v1

    add-int/2addr p5, v0

    iput p5, p0, Layle;->g:I

    iget-boolean p4, p4, Laylh;->c:Z

    iput-boolean p4, p0, Layle;->h:Z

    .line 21
    sget p4, Laylb;->a:I

    sget-object p4, Laylq;->b:Laylq;

    iput-object p4, p0, Layle;->j:Laylq;

    .line 22
    new-instance p4, Legy;

    invoke-direct {p4}, Legy;-><init>()V

    invoke-virtual {p4, p0}, Legy;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p4, p0, Layle;->k:Legy;

    .line 23
    new-instance p4, Landroid/transition/TransitionSet;

    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 24
    new-instance p5, Landroid/transition/ChangeTransform;

    invoke-direct {p5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 25
    invoke-virtual {p5, p0}, Landroid/transition/ChangeTransform;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 26
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p5, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v2, 0x14d

    .line 27
    invoke-virtual {p5, v2, v3}, Landroid/transition/ChangeTransform;->setDuration(J)Landroid/transition/Transition;

    .line 28
    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    new-instance p5, Landroid/transition/Fade;

    invoke-direct {p5, p3}, Landroid/transition/Fade;-><init>(I)V

    .line 30
    invoke-virtual {p5, p1}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    const-wide/16 v2, 0x53

    .line 31
    invoke-virtual {p5, v2, v3}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    const-wide/16 v4, 0x64

    .line 32
    invoke-virtual {p5, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 33
    invoke-virtual {p4, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 35
    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v4, 0x11

    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setStartDelay(J)Landroid/transition/Transition;

    const-wide/16 v4, 0x85

    .line 38
    invoke-virtual {p1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 39
    invoke-virtual {p4, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iput-object p4, p0, Layle;->b:Landroid/transition/TransitionSet;

    iput-boolean p3, p0, Layle;->l:Z

    new-instance p1, Landroid/transition/Fade;

    .line 40
    invoke-direct {p1, p3}, Landroid/transition/Fade;-><init>(I)V

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 42
    new-instance p2, Layld;

    invoke-direct {p2, p0}, Layld;-><init>(Layle;)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Layle;->c:Landroid/transition/Fade;

    new-instance p1, Landroid/transition/Fade;

    .line 44
    invoke-direct {p1, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    iput-object p1, p0, Layle;->d:Landroid/transition/Transition;

    return-void
.end method

.method private final b()Legy;
    .locals 8

    .line 1
    new-instance v0, Legy;

    .line 2
    .line 3
    invoke-direct {v0}, Legy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layle;->k:Legy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Legy;->i(Legy;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Layle;->j:Laylq;

    .line 12
    .line 13
    sget-object v2, Laylq;->a:Laylq;

    .line 14
    .line 15
    iget v3, p0, Layle;->i:F

    .line 16
    .line 17
    const v4, 0x7f0b019e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Legy;->t(IF)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Layle;->i:F

    .line 24
    .line 25
    const v5, 0x7f0b019d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v3}, Legy;->t(IF)V

    .line 29
    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v4, v3}, Legy;->v(IF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v4

    .line 47
    :goto_1
    const v7, 0x7f0b01a1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v6}, Legy;->w(II)V

    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_2
    invoke-virtual {v0, v5, v3}, Legy;->w(II)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Layle;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Layle;->b()Legy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lckbv;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Legy;

    .line 28
    .line 29
    invoke-direct {v1}, Legy;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Layle;->b()Legy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Legy;->i(Legy;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b019f

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Legy;->w(II)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const v4, 0x7f0b019e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3}, Legy;->u(III)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v1, v4, v2, v3}, Legy;->u(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Legy;->n(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Legy;->m(II)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lckbv;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, Lckbv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, v2, Lckbv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Legy;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Layle;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Layle;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setBeakBias(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Layle;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    iput v0, p0, Layle;->i:F

    .line 11
    .line 12
    iget v0, p0, Layle;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Layle;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v0, v0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    int-to-float p1, v0

    .line 24
    add-float/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Layle;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setContent(Layli;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laylp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Laylp;

    .line 9
    .line 10
    iget-object v0, p0, Layle;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Layle;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Laylp;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Laylp;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object p1, p1, Laylp;->d:Lckbs;

    .line 29
    .line 30
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Laylr;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Laylr;

    .line 48
    .line 49
    iget-object v0, p0, Layle;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p1, Laylr;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Laylr;->V()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p1, Laylr;->c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laylr;->V()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Lckbt;

    .line 81
    .line 82
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final setMinimized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layle;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClose(Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Layle;->a:Lckfs;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Laylq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layle;->j:Laylq;

    .line 5
    .line 6
    sget-object v0, Laylq;->b:Laylq;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Layle;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Layle;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Layle;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    :goto_0
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Layle;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
