.class final Lnbn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnp;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lnbu;


# direct methods
.method public constructor <init>(Lnbu;Lnp;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p2, p0, Lnbn;->a:Lnp;

    iput-object p3, p0, Lnbn;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lnbn;->c:Lnbu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lnbn;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lnbn;->a:Lnp;

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lnbn;->c:Lnbu;

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    iget-object v0, p0, Lnbu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnbu;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
