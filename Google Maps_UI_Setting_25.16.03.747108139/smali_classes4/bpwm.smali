.class final Lbpwm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/animation/Animator$AnimatorListener;

.field private final b:Landroid/animation/Animator$AnimatorPauseListener;

.field private c:Lbpvp;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lbpwm;->b:Landroid/animation/Animator$AnimatorPauseListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;ILckgv;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lbpwm;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbpwm;->c:Lbpvp;

    .line 6
    .line 7
    iget-object v0, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpwm;->c:Lbpvp;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpwm;->c:Lbpvp;

    .line 2
    invoke-static {}, Lbpuk;->m()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbpuk;->a()Lbpvn;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpwm;->c:Lbpvp;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpwm;->c:Lbpvp;

    .line 13
    invoke-static {}, Lbpuk;->m()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbpuk;->a()Lbpvn;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-static {v2, p1, p2}, Led$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-static {p1}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {v1, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-static {v0, p1, p2}, Led$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbpwm;->c:Lbpvp;

    .line 6
    .line 7
    iget-object v0, p0, Lbpwm;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbpwm;->c:Lbpvp;

    .line 6
    .line 7
    iget-object v0, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbpwm;->c:Lbpvp;

    .line 9
    .line 10
    iget-object v0, p0, Lbpwm;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lbpuk;->c()Lbpvp;

    move-result-object v0

    iput-object v0, p0, Lbpwm;->c:Lbpvp;

    iget-object v0, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lbpuk;->c()Lbpvp;

    move-result-object v0

    iput-object v0, p0, Lbpwm;->c:Lbpvp;

    iget-object v0, p0, Lbpwm;->a:Landroid/animation/Animator$AnimatorListener;

    .line 6
    invoke-static {v0, p1, p2}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method
