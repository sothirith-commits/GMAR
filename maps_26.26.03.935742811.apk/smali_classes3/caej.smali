.class final Lcaej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/animation/Animator$AnimatorListener;

.field private final b:Landroid/animation/Animator$AnimatorPauseListener;

.field private c:Lcadn;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcaej;->b:Landroid/animation/Animator$AnimatorPauseListener;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcaej;->c:Lcadn;

    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcaej;->c:Lcadn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcaej;->c:Lcadn;

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcaej;->c:Lcadn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcaej;->c:Lcadn;

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcacj;->f:Lcaci;

    invoke-virtual {v1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcaej;->c:Lcadn;

    iget-object p0, p0, Lcaej;->b:Landroid/animation/Animator$AnimatorPauseListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcaej;->c:Lcadn;

    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    iput-object v0, p0, Lcaej;->c:Lcadn;

    iget-object p0, p0, Lcaej;->b:Landroid/animation/Animator$AnimatorPauseListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object v0

    iput-object v0, p0, Lcaej;->c:Lcadn;

    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    iput-object v0, p0, Lcaej;->c:Lcadn;

    iget-object p0, p0, Lcaej;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method
