.class final Lnyi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lovt;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lnyk;


# direct methods
.method public constructor <init>(Lnyk;ZLovt;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lnyi;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lnyi;->b:Lovt;

    .line 4
    .line 5
    iput-object p4, p0, Lnyi;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lnyi;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lnyi;->e:Lnyk;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnyi;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lnyi;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnyi;->e:Lnyk;

    .line 6
    .line 7
    iget-object v0, v0, Lnyk;->b:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnyj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnyj;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lnyi;->e:Lnyk;

    .line 43
    .line 44
    iget-object v1, p0, Lnyi;->b:Lovt;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lnyk;->c(Lovt;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lnyk;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lnyi;->c:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    iput-object p0, v0, Lnyk;->c:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lnyi;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnyi;->e:Lnyk;

    .line 6
    .line 7
    iget-object v0, v0, Lnyk;->b:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnyj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnyj;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lnyj;->d:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lnyi;->e:Lnyk;

    .line 41
    .line 42
    iget-object p0, p0, Lnyi;->b:Lovt;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p0, p1, v1}, Lnyk;->c(Lovt;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
