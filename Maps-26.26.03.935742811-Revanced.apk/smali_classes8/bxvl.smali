.class public final Lbxvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/view/animation/Interpolator;

.field private static final q:Landroid/util/Property;

.field private static final r:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final n:I

.field public final o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z

.field private final s:Lbxvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxvg;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lbxvg;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbxvl;->a:Landroid/util/Property;

    new-instance v0, Lbxvh;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lbxvh;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbxvl;->q:Landroid/util/Property;

    new-instance v0, Lggd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lggd;-><init>(I)V

    sput-object v0, Lbxvl;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Lbxvi;

    invoke-direct {v0}, Lbxvi;-><init>()V

    sput-object v0, Lbxvl;->r:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Lbxvj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxvj;->c:Ljava/lang/CharSequence;

    iget v1, p1, Lbxvj;->b:I

    iput v1, p0, Lbxvl;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbxvl;->f:Landroid/view/View;

    iget-object p1, p1, Lbxvj;->a:Landroid/view/View;

    iput-object p1, p0, Lbxvl;->c:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object v2, p0, Lbxvl;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010433

    invoke-static {v2, v3}, Lbxvl;->d(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    iput v2, p0, Lbxvl;->n:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lbxvl;->f:Landroid/view/View;

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxvl;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07092d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lbxvl;->d:I

    const v3, 0x7f0e01ed

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    iput-object v2, p0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    const v3, 0x7f0b0c71

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lbxvl;->j:Landroid/view/ViewGroup;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v5, p0, Lbxvl;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07092b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v6, p0, Lbxvl;->n:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07092e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0b0c6f

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lbxvl;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v5, 0x7f0b0c6c

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lbxvl;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v3, 0x7f0b0c70

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbxvl;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f080a7b

    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lbxvl;->n:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfvm;

    new-instance v0, Lbxvk;

    invoke-direct {v0, p0, v3}, Lbxvk;-><init>(Lbxvl;Landroid/view/View;)V

    iput-object v0, p0, Lbxvl;->s:Lbxvk;

    invoke-virtual {p1, v0}, Lfvm;->b(Lfvk;)V

    sget-object p1, Lbxvl;->r:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Lbxsh;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v1}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final d(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    sget v1, Lfyf;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final e(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Lbxvl;->q:Landroid/util/Property;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final f(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, Lbxvl;->q:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iget-object v3, p0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lbxvl;->k:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-static {v3}, Lbxvl;->f(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v5

    iget-object v3, p0, Lbxvl;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lbxvl;->f(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lbxvf;

    invoke-direct {v0, p0}, Lbxvf;-><init>(Lbxvl;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbxvl;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Lbxvl;->s:Lbxvk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxvk;->a:Z

    iput-boolean v0, p0, Lbxvk;->b:Z

    iput-boolean v0, p0, Lbxvk;->c:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lbxvl;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    iget-object p0, p0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
