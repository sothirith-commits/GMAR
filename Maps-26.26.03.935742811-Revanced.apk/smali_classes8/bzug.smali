.class public final Lbzug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Z

.field private final e:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final f:I

.field private final g:Landroid/widget/ImageView$ScaleType;

.field private h:Z

.field private i:I

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzug;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzug;->h:Z

    iput v0, p0, Lbzug;->i:I

    iput-boolean v0, p0, Lbzug;->d:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbzug;->j:Landroid/os/Handler;

    new-instance v2, Lbzis;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lbzis;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbzug;->k:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbzug;->e:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lbzug;->a:Landroid/content/Context;

    const v3, 0x7f0b0b5f

    invoke-virtual {p1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, p0, Lbzug;->f:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, Lbzug;->g:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    iput v0, p0, Lbzug;->f:I

    const/4 v3, 0x0

    iput-object v3, p0, Lbzug;->g:Landroid/widget/ImageView$ScaleType;

    move v4, v0

    :goto_0
    sget-object v3, Lbzsx;->l:[I

    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lbzug;->b:Z

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lbzug;->i:I

    const/4 v3, 0x4

    if-nez p3, :cond_1

    invoke-static {v2}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_1
    iget p3, p0, Lbzug;->i:I

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_6

    invoke-static {v2}, Lbzcq;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-boolean v5, p0, Lbzug;->d:Z

    if-nez v5, :cond_3

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lbzug;->b:Z

    if-nez p3, :cond_2

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lbzug;->e(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->clearColorFilter()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lbzug;->c(I)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_2

    :cond_5
    move p3, v3

    :goto_2
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    invoke-virtual {p0, p3}, Lbzug;->c(I)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    move v7, v0

    :cond_7
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    invoke-virtual {p0, p3}, Lbzug;->c(I)V

    :goto_3
    invoke-virtual {p0}, Lbzug;->d()V

    :cond_8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbzug;->h:Z

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v6

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_a

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lbzug;->g:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v2}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Lbzru;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v2}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v3, Lbzrs;->ac:Lbzrs;

    invoke-virtual {v1, v3}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v0

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    invoke-static {v2}, Lbzcq;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    new-instance v1, Ljwn;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljwn;-><init>([Ljava/lang/String;)V

    sget-object v2, Ljtj;->K:Landroid/graphics/ColorFilter;

    new-instance v3, Lkag;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {v3, v4}, Lkag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljwn;Ljava/lang/Object;Lkag;)V

    :cond_e
    invoke-direct {p0, p3}, Lbzug;->f(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(I)V
    .locals 7

    iget-object v0, p0, Lbzug;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzcq;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "IconMixin#setAnimation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzug;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    iget p1, p0, Lbzug;->i:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbzug;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbzug;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lbzup;->a:Lbzup;

    if-nez v2, :cond_3

    new-instance v2, Lbzup;

    invoke-direct {v2}, Lbzup;-><init>()V

    sput-object v2, Lbzup;->a:Lbzup;

    :cond_3
    sget-object v2, Lbzup;->a:Lbzup;

    invoke-virtual {v2, v1, v0}, Lbzup;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwn;

    sget-object v3, Ljtj;->K:Landroid/graphics/ColorFilter;

    new-instance v4, Lkag;

    new-instance v5, Ljtr;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Ljtr;-><init>(I)V

    invoke-direct {v4, v5}, Lkag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbzug;->j:Landroid/os/Handler;

    iget-object v0, p0, Lbzug;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lbzug;->h:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbzug;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0c00c6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lbzug;->e:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b69

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lbzug;->e:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b68

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lbzug;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzug;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lbzug;->e:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbzug;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lbzug;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzdw;->o(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v3, Lbzrs;->ab:Lbzrs;

    invoke-virtual {v2, v3}, Lbzru;->u(Lbzrs;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Llfc;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Llfc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v0

    if-le v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b1a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v0, :cond_3

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v4, v3, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    sget-object v2, Lbzrs;->aa:Lbzrs;

    invoke-virtual {v0, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    div-int/lit8 v4, v4, 0x2

    :cond_4
    add-int/2addr v0, v4

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    :goto_0
    return-void
.end method
