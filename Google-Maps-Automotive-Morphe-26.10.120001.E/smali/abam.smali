.class final Labam;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/animation/Animator$AnimatorListener;

.field private final b:Landroid/animation/Animator$AnimatorPauseListener;

.field private c:Laazw;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 5
    .line 6
    iput-object p2, p0, Labam;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labam;->c:Laazw;

    .line 6
    .line 7
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labam;->c:Laazw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Labam;->c:Laazw;

    .line 8
    .line 9
    invoke-static {}, Laayq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laayq;->a()Laazu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labam;->c:Laazw;

    const/4 v1, 0x0

    iput-object v1, p0, Labam;->c:Laazw;

    .line 51
    invoke-static {}, Laayq;->j()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Laayq;->a()Laazu;

    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 54
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 57
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 58
    invoke-static {v1, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    throw p0

    .line 59
    :cond_0
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 60
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    :goto_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labam;->c:Laazw;

    .line 6
    .line 7
    iget-object p0, p0, Labam;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labam;->c:Laazw;

    .line 6
    .line 7
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Labam;->c:Laazw;

    .line 10
    .line 11
    iget-object p0, p0, Labam;->b:Landroid/animation/Animator$AnimatorPauseListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Labam;->c:Laazw;

    .line 10
    .line 11
    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    move-result-object v0

    iput-object v0, p0, Labam;->c:Laazw;

    iget-object p0, p0, Labam;->a:Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    return-void
.end method
