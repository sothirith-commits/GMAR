.class public Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.super Lphi;
.source "PG"

# interfaces
.implements Lplt;
.implements Lplp;
.implements Lplo;
.implements Lgbf;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private C:Lplm;

.field private D:Lplm;

.field private E:Lpku;

.field private F:Lpku;

.field private G:Lpku;

.field private H:Lpku;

.field private I:I

.field private J:Z

.field private final K:[F

.field private final L:[I

.field private final M:Ljava/util/Set;

.field private final N:Ljava/util/Set;

.field private O:Z

.field private P:F

.field private Q:F

.field private R:Landroid/view/View;

.field private final S:Landroid/graphics/Rect;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:Lobc;

.field private ab:I

.field private final b:F

.field private final c:I

.field private final d:Lgbg;

.field private e:F

.field private final f:I

.field private g:Ljava/util/concurrent/Callable;

.field private h:Ljava/util/concurrent/Callable;

.field private i:Ljava/util/concurrent/Callable;

.field private j:Lplm;

.field private k:Lplm;

.field public l:I

.field public m:Lpku;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field protected q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.base.views.expandingscrollview.ExpandingScrollView"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lphi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lgbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgbg;

    sget-object p1, Lplm;->c:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lplm;

    sget-object p1, Lplm;->k:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lplm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lplm;

    sget-object v0, Lpku;->a:Lpku;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v0, Lpku;->d:Lpku;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpku;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:I

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lobc;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lphi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lgbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgbg;

    sget-object p1, Lplm;->c:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lplm;

    sget-object p1, Lplm;->k:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lplm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lplm;

    sget-object p2, Lpku;->a:Lpku;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object p2, Lpku;->d:Lpku;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpku;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:I

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lobc;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lphi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lgbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgbg;

    sget-object p1, Lplm;->c:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lplm;

    sget-object p1, Lplm;->k:Lplm;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lplm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lplm;

    sget-object p2, Lpku;->a:Lpku;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object p2, Lpku;->d:Lpku;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpku;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:I

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lobc;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lpn;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2, v1}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method private final G(Lpku;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q()I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:Z

    if-eqz p1, :cond_0

    sget-object p1, Lplq;->a:Lplq;

    goto :goto_0

    :cond_0
    sget-object p1, Lplq;->b:Lplq;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplr;

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-interface {v2, p0, v0, v3, p1}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final H(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final ad(Landroid/content/res/Configuration;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lplm;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lplm;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lplm;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t(Landroid/content/res/Configuration;Lplm;Lplm;Lplm;)Lplm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p1, p2}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lphg;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lphg;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpku;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpku;

    return-void
.end method

.method private static ae(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final p()I
    .locals 3

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/concurrent/Callable;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception: "

    const/16 v2, 0x2b1

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:I

    return v0
.end method

.method private final r(I)Lpku;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0, v1}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpku;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-ge v4, v1, :cond_1

    move-object v2, v3

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final s(I)Lpkv;
    .locals 6

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v5

    if-ge p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    new-instance p0, Lpkv;

    invoke-direct {p0, v0, v3}, Lpkv;-><init>(Lpku;F)V

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v1

    sget-object v2, Lpku;->a:Lpku;

    if-ne v0, v2, :cond_3

    sget-object v2, Lpku;->b:Lpku;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p0

    if-eq p0, v1, :cond_4

    int-to-float p1, p1

    int-to-float v2, v1

    sub-int/2addr p0, v1

    sub-float/2addr p1, v2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_4
    new-instance p0, Lpkv;

    invoke-direct {p0, v0, v3}, Lpkv;-><init>(Lpku;F)V

    return-object p0
.end method

.method private final u(ILjava/lang/Iterable;)V
    .locals 3

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s(I)Lpkv;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    iget-object v1, p1, Lpkv;->a:Lpku;

    iget v2, p1, Lpkv;->b:F

    invoke-interface {v0, p0, v1, v2}, Lplr;->f(Lplt;Lpku;F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final v(I[II)V
    .locals 1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->scrollBy(II)V

    if-eqz p2, :cond_1

    aget p0, p2, v0

    add-int/2addr p0, p1

    aput p0, p2, v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v0, :cond_1

    const v0, 0x7f080456

    goto :goto_0

    :cond_1
    const v0, 0x7f080457

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(I)V

    return-void

    :cond_2
    if-eq v2, v0, :cond_3

    const v0, 0x7f080454

    goto :goto_1

    :cond_3
    const v0, 0x7f080455

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(I)V

    return-void
.end method


# virtual methods
.method protected A(Lpku;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpku;I)V

    return-void
.end method

.method public B()V
    .locals 2

    sget-object v0, Lpku;->a:Lpku;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0}, Lpku;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lpku;->b:Lpku;

    goto :goto_1

    :cond_2
    sget-object v0, Lpku;->c:Lpku;

    goto :goto_1

    :cond_3
    sget-object v0, Lpku;->a:Lpku;

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    :cond_4
    return-void
.end method

.method protected D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    return p0
.end method

.method protected F(Lpku;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpku;->c:Lpku;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lpku;)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method public final J()I
    .locals 3

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/concurrent/Callable;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception: "

    const/16 v2, 0x2af

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Lpku;)Lpku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    invoke-virtual {p0, p1}, Lplm;->c(Lpku;)Lpku;

    move-result-object p0

    return-object p0
.end method

.method protected final L()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lphi;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:Lpku;

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplr;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-interface {v1, p0, v2}, Lplr;->oQ(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0}, Lbwkp;->r()V

    return-void
.end method

.method protected final M()V
    .locals 3

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v0

    iget-object v0, v0, Lbwko;->a:Lbwkp;

    invoke-interface {v0}, Lbwkp;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphi;->y:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:Lpku;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplr;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-interface {v1, p0, v2}, Lplr;->c(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    invoke-interface {v0, p1}, Lpln;->oW(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0}, Lplr;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final P(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u(ILjava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method protected final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplr;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-interface {v1, p0, v2}, Lplr;->e(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final R(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v1, Lpku;->a:Lpku;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r(I)Lpku;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r(I)Lpku;

    move-result-object v0

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-eq v0, v2, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    if-eq v1, v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v2

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v2, v0

    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpku;I)V

    return-void
.end method

.method protected final S()V
    .locals 6

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-virtual {v3}, Lpku;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A(Lpku;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final T(Lpku;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0, p1, v1}, Lplm;->b(Lpku;Lpku;)Lpku;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lpku;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lphi;->Y(IZI)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lphi;->scrollTo(II)V

    return-void
.end method

.method protected final U(Lpku;I)V
    .locals 4

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result v0

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    aget v2, v1, v0

    if-ne v2, p2, :cond_1

    goto/16 :goto_5

    :cond_1
    aput p2, v1, v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    aget v3, v1, v2

    if-le v3, p2, :cond_2

    aput p2, v1, v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    add-int/2addr v0, v2

    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_5

    aget v3, v1, v0

    if-ge v3, p2, :cond_4

    aput p2, v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V()V

    iget-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p2

    if-lt p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object v0

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lpku;)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p2

    if-le p1, p2, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object v0

    if-eq p2, v0, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lpku;)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-ne p2, p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p1

    iget p2, p0, Lphi;->A:I

    invoke-virtual {p0, p1, v2, p2}, Lphi;->Y(IZI)V

    :cond_9
    :goto_5
    return-void
.end method

.method protected final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v1, Lpku;->a:Lpku;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lphi;->setScrollLimits(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0, v1}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v1, v2}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lphi;->setScrollLimits(II)V

    return-void
.end method

.method protected final W(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:F

    invoke-super {p0, p1}, Lphi;->ab(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lphi;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lphi;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lphi;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v1, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    :cond_0
    return v0
.end method

.method public final g(Lpln;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public i(Lpku;)I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpku;->b:Lpku;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    iget p1, p1, Lpku;->g:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public j()I
    .locals 3

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/concurrent/Callable;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception: "

    const/16 v2, 0x2b0

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    return p0
.end method

.method protected l(I)I
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method

.method protected m()I
    .locals 0

    iget p0, p0, Lphi;->A:I

    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public final oA()Lplt;
    .locals 0

    return-object p0
.end method

.method public final oB(Lplr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:Lpku;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v0}, Lplr;->c(Lplt;Lpku;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u(ILjava/lang/Iterable;)V

    return-void
.end method

.method public final oC(Lpku;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final oD()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    return-void
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1, p6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I[II)V

    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-direct {p0, p5, p7, p6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I[II)V

    return-void
.end method

.method public final oH(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final oI()Z
    .locals 2

    sget-object v0, Lpku;->a:Lpku;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0}, Lpku;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lpku;->b:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final oJ(Lpku;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v0, p1, p0}, Lplm;->b(Lpku;Lpku;)Lpku;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final oK(Lplr;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:Lpku;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-interface {p1, p0, v0}, Lplr;->oQ(Lplt;Lpku;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final oL(Lpln;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final oM(Lpku;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i(Lpku;)I

    move-result p1

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x14

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lphi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-eq p1, v0, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpku;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpku;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpku;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    invoke-virtual {p1, v0}, Lplm;->a(Lpku;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpku;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpku;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpku;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpku;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpku;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplr;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v3, Lplq;->b:Lplq;

    invoke-interface {v1, p0, v0, v2, v3}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lphi;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lphi;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    if-eq v0, p0, :cond_1

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lphi;->ac(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    const/4 p3, 0x0

    if-eq p1, p5, :cond_0

    iput p5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    iput p5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p5, p1

    move p1, p3

    :goto_0
    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p5, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int v2, p5, v0

    add-int/2addr v1, v0

    invoke-virtual {p2, p3, v1, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result p2

    move v0, p3

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v3

    sub-int v3, p4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1, v4, p5, v3, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object p2, Lpku;->b:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oJ(Lpku;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    instance-of p5, p4, Lpls;

    if-eqz p5, :cond_4

    check-cast p4, Lpls;

    invoke-interface {p4}, Lpls;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    :cond_5
    sget-object p2, Lpku;->a:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oJ(Lpku;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()I

    move-result p4

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p5

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    sub-int/2addr p5, v0

    if-eq p4, p5, :cond_6

    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    :cond_6
    sget-object p2, Lpku;->c:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oJ(Lpku;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    move-result p4

    if-lez p4, :cond_7

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p5

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    sub-int/2addr p5, v0

    if-eq p4, p5, :cond_7

    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q()I

    move-result p2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S()V

    if-eqz p1, :cond_9

    if-ltz p2, :cond_8

    invoke-virtual {p0, p3, p2}, Lphi;->X(II)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O()V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l(I)I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 p2, 0x0

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    invoke-static {p1}, Lgcl;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    cmpl-float p1, p3, p2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    move-result p2

    if-ge p1, p2, :cond_2

    :cond_1
    iput p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    const/4 p1, 0x0

    if-lez p3, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpku;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result p2

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    const/4 p3, 0x1

    aput p2, p4, p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->scrollBy(II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I[II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgbg;

    invoke-virtual {p1, p3}, Lgbg;->d(I)V

    invoke-virtual {p0}, Lphi;->Z()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lphh;

    invoke-virtual {p1}, Lphh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lphi;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lphh;->a:Lpku;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    iget-object v2, p1, Lphh;->b:[F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    iget-object v2, p1, Lphh;->c:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Lphi;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lphh;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    invoke-direct {v1, v0, v2, v3, p0}, Lphh;-><init>(Landroid/os/Parcelable;Lpku;[F[I)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgbg;

    invoke-virtual {p1}, Lgbg;->e()V

    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    invoke-virtual {p0, p1}, Lphi;->aa(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpku;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u:I

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v8, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getScrollX()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9, v1, v1, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, v6, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpku;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    iput-boolean v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:Z

    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    iget-boolean v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:Z

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:Z

    invoke-virtual {p1, v9, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpku;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    return v1

    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lphi;->w:Landroid/view/VelocityTracker;

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lphi;->w:Landroid/view/VelocityTracker;

    :cond_c
    iget-object v2, p0, Lphi;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Lphi;->x:Z

    if-nez v2, :cond_e

    invoke-super {p0, p1}, Lphi;->ac(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    if-ne v0, v4, :cond_13

    iget-boolean p1, p0, Lphi;->z:Z

    if-eqz p1, :cond_13

    iput-boolean v1, p0, Lphi;->z:Z

    invoke-virtual {p0}, Lphi;->performClick()Z

    move-result p0

    return p0

    :cond_e
    if-eq v0, v4, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-eq v0, v8, :cond_10

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lphi;->t:[F

    aget v2, v0, v4

    invoke-virtual {p0, p1}, Lphi;->ab(Landroid/view/MotionEvent;)V

    aget p1, v0, v4

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lphi;->scrollBy(II)V

    iput-boolean v1, p0, Lphi;->z:Z

    return v4

    :cond_10
    if-ne v0, v8, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lphi;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    iget v0, p0, Lphi;->v:I

    int-to-float v0, v0

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    neg-float v9, p1

    :cond_12
    :goto_6
    invoke-virtual {p0, v9}, Lphi;->aa(F)V

    iput-boolean v1, p0, Lphi;->z:Z

    :cond_13
    :goto_7
    return v4
.end method

.method public final oq()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    if-eq v1, v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    add-float/2addr v0, v2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    neg-float p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public os(Lpku;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:[I

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method public final ot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ou()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    return-object p0
.end method

.method public final ov()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ow()Lpku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    return-object p0
.end method

.method public final ox(Lpku;)Lpku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lplm;

    invoke-virtual {p0, p1}, Lplm;->d(Lpku;)Lpku;

    move-result-object p0

    return-object p0
.end method

.method public final oy()Lpkv;
    .locals 1

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s(I)Lpkv;

    move-result-object p0

    return-object p0
.end method

.method public final oz()Lplp;
    .locals 0

    return-object p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lphi;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_3

    const/high16 p2, 0x40000

    if-eq p1, p2, :cond_2

    const/high16 p2, 0x80000

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p1

    sget-object p2, Lpku;->c:Lpku;

    invoke-virtual {p2}, Lpku;->ordinal()I

    move-result p2

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpku;)Lpku;

    move-result-object p1

    invoke-virtual {p1}, Lpku;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return v0

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p1

    sget-object p2, Lpku;->b:Lpku;

    invoke-virtual {p2}, Lpku;->ordinal()I

    move-result p2

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result p1

    sget-object p2, Lpku;->d:Lpku;

    invoke-virtual {p2}, Lpku;->ordinal()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ox(Lpku;)Lpku;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public setAboveView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E(Landroid/view/View;)V

    return-void
.end method

.method public setBrowseToDecidePrototypeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:Z

    return-void
.end method

.method public setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public setExpandingState(Lpku;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lphi;->A:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpku;I)V

    return-void
.end method

.method public setExpandingStateTransition(Lplm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lplm;Lplm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lplm;Lplm;Lplm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lplm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lplm;

    iput-object p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lplm;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpku;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpku;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->requestLayout()V

    return-void
.end method

.method public setExpandingStateTransition(Lplm;Lplm;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lplm;Z)V
    .locals 1

    sget-object v0, Lplm;->k:Lplm;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Z)V

    return-void
.end method

.method public setExposurePercentage(Lpku;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percentage may not be negative"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result v1

    aput p2, v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A(Lpku;)V

    return-void
.end method

.method public setExposurePixels(Lpku;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[F

    invoke-virtual {p1}, Lpku;->ordinal()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpku;I)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lpku;->a:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    sget-object v0, Lpku;->a:Lpku;

    if-ne p1, v0, :cond_1

    sget-object p1, Lpku;->b:Lpku;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    :cond_1
    return-void
.end method

.method public setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public setInitialScroll(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lphi;->X(II)V

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:I

    return-void
.end method

.method public setShouldHideShadowAbove(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w()V

    return-void
.end method

.method public setShouldStealEventsAboveSliderTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w()V

    :cond_1
    return-void
.end method

.method public setSidePanelState(Lobc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lobc;

    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    return-void
.end method

.method public synthetic setSystemStatusBarInsetHeight(I)V
    .locals 0

    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpku;->c:Lpku;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    :cond_0
    return-void
.end method

.method public setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/concurrent/Callable;

    return-void
.end method

.method protected t(Landroid/content/res/Configuration;Lplm;Lplm;Lplm;)Lplm;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Lobc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x258

    invoke-static {p0, p1}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    return-object p2
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpln;

    invoke-interface {v1}, Lpln;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lpku;->b:Lpku;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oC(Lpku;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N(Z)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    invoke-static {}, Lpku;->values()[Lpku;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Z

    if-eqz v4, :cond_0

    sget-object v4, Lpku;->b:Lpku;

    if-ne v3, v4, :cond_0

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    goto :goto_1

    :cond_0
    iget v4, v3, Lpku;->g:F

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
