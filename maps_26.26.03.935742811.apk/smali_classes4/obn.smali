.class final Lobn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Loyt;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lobp;


# direct methods
.method public constructor <init>(Lobp;ZLoyt;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-boolean p2, p0, Lobn;->a:Z

    iput-object p3, p0, Lobn;->b:Loyt;

    iput-object p4, p0, Lobn;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lobn;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lobn;->e:Lobp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lobn;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lobn;->a:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lobn;->e:Lobp;

    iget-object v0, v0, Lobp;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobo;

    invoke-virtual {v1}, Lobo;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lobn;->e:Lobp;

    iget-object v1, p0, Lobn;->b:Loyt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lobp;->c(Loyt;ZZ)V

    iget-object p1, v0, Lobp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    iget-object p0, p0, Lobn;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, Lobp;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lobn;->a:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobn;->e:Lobp;

    iget-object v0, v0, Lobp;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobo;

    invoke-virtual {v1}, Lobo;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, Lobo;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lobn;->e:Lobp;

    iget-object p0, p0, Lobn;->b:Loyt;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lobp;->c(Loyt;ZZ)V

    return-void
.end method
