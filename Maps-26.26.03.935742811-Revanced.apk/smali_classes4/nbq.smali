.class public final Lnbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnbs;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lnbu;


# direct methods
.method public constructor <init>(Lnbu;Lnbs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lnbq;->a:Lnbs;

    iput-object p3, p0, Lnbq;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lnbq;->c:Landroid/view/View;

    iput-object p1, p0, Lnbq;->d:Lnbu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnbq;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lnbq;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lnbq;->a:Lnbs;

    iget-object v0, p1, Lnbs;->a:Lnp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnbq;->d:Lnbu;

    invoke-virtual {p0, v0}, Lmq;->k(Lnp;)V

    iget-object p1, p1, Lnbs;->a:Lnp;

    iget-object v0, p0, Lnbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnbu;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lnbq;->a:Lnbs;

    iget-object p0, p0, Lnbs;->a:Lnp;

    return-void
.end method
