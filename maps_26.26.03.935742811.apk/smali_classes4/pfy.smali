.class public final Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lblpk;

.field final synthetic c:Lpga;


# direct methods
.method public constructor <init>(Landroid/view/View;Lblpk;Lpga;)V
    .locals 0

    iput-object p1, p0, Lpfy;->a:Landroid/view/View;

    iput-object p2, p0, Lpfy;->b:Lblpk;

    iput-object p3, p0, Lpfy;->c:Lpga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lpfy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lpfy;->b:Lblpk;

    sget-object v2, Lpga;->p:Lbjho;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lblpk;->y(Lbjho;Ljava/lang/Object;)V

    iget-object p0, p0, Lpfy;->c:Lpga;

    iget-object v1, p0, Lpga;->b:Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lpga;->d:Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lpga;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, Lpga;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lkol;->z(Landroid/view/View;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lpga;->c:Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lblxf;->a(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lpga;->e:Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lpga;->g:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lpga;->i:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v0}, Lkol;->z(Landroid/view/View;)Z

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lpga;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lpga;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lpga;->n:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method
