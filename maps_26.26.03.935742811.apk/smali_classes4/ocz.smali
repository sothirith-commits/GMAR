.class public final Locz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagsp;

.field final synthetic b:Lagsp;

.field final synthetic c:Lnaj;

.field public final synthetic d:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lagsp;Lagsp;Lnaj;)V
    .locals 0

    iput-object p2, p0, Locz;->a:Lagsp;

    iput-object p3, p0, Locz;->b:Lagsp;

    iput-object p4, p0, Locz;->c:Lnaj;

    iput-object p1, p0, Locz;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Locz;->a:Lagsp;

    iget-object v0, p0, Locz;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lagso;

    invoke-interface {p1, v1}, Lagsp;->t(Lagso;)V

    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->h:Loce;

    invoke-virtual {p1}, Loce;->c()V

    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->h:Loce;

    iget-object v2, p0, Locz;->b:Lagsp;

    iget-object v3, p0, Locz;->c:Lnaj;

    invoke-virtual {p1, v2, v3}, Loce;->d(Lagsp;Lnaj;)V

    invoke-interface {v2, v1}, Lagsp;->l(Lagso;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(Lnaj;)V

    invoke-interface {v2}, Lagsp;->a()I

    move-result p1

    invoke-interface {v2}, Lagsp;->d()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Loeh;

    iget-object v0, v0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, p1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k(Lnaj;II)I

    move-result v0

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x0

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v3, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmwc;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Locy;

    invoke-direct {v0, p0}, Locy;-><init>(Locz;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Locz;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    return-void
.end method
