.class public Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:I

.field private final m:Landroid/view/View;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/view/animation/Interpolator;

.field private final q:I

.field private final r:I

.field private s:Ljava/lang/Float;

.field private t:Llom;

.field private u:F

.field private v:I

.field private w:Z

.field private final x:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/os/Handler;

    new-instance v0, Lloj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->p:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    sget-object v2, Llon;->d:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p4, 0x7f0e00df

    invoke-virtual {p2, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b07fb

    invoke-virtual {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b07fc

    invoke-virtual {p0, p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p4, 0x7f0b07f8

    invoke-virtual {p0, p4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    const p4, 0x7f0b07f9

    invoke-virtual {p0, p4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:I

    const v0, 0x7f0b0a27

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0426

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/view/View;

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070733

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->q:I

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070723

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f020042

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_2

    new-instance p2, Lpn;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Llol;

    invoke-direct {p2, p0}, Llol;-><init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/View;Z)V

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Llom;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b07fc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Llom;->a(I)V

    return-void
.end method

.method private final i()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060198

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f08046f

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown DayNightStyle: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f080471

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060199

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f080470

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f08046e

    :goto_0
    iget v3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final l(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x76

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f070209

    goto :goto_0

    :cond_0
    const p1, 0x7f070208

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->f:Z

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h(Landroid/view/View;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAndShowActionButton(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lil;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    return-void
.end method

.method public setAppLauncherMode(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    iput p2, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    :cond_0
    return-void
.end method

.method public setAutoDayNightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    return-void
.end method

.method public setDarkMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i:I

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    return-void
.end method

.method public setDownEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setLightMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    return-void
.end method

.method public setPaginationListener(Llom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->t:Llom;

    return-void
.end method

.method public setParameters(IIIZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr p3, v1

    div-int/2addr p3, p1

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->r:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->q:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr v1, p3

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p3, :cond_1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    int-to-float p2, v1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq v0, p4, :cond_2

    move p4, p3

    goto :goto_0

    :cond_2
    const/16 p4, 0xc8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v1, p4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-nez p1, :cond_3

    invoke-direct {p0, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->k(Z)V

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->s:Ljava/lang/Float;

    return-void
.end method

.method public setScrollBarViewColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->w:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->v:I

    :cond_0
    return-void
.end method

.method public setScrollMovingThumbRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->u:F

    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->i()V

    return-void
.end method

.method public setUpEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->l(Landroid/widget/ImageView;Z)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    :cond_0
    return-void
.end method
