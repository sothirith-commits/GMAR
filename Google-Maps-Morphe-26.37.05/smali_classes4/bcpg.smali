.class public Lbcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final a:Lbwny;


# instance fields
.field b:Landroid/os/Handler;

.field public c:Z

.field private d:Landroid/animation/AnimatorSet;

.field private final e:Lbh;

.field private final f:Ljava/util/Collection;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcpg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcpg;->a:Lbwny;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lbh;Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbcpg;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object v0, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lbcpg;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lbcpg;->e:Lbh;

    .line 14
    .line 15
    iput-object p2, p0, Lbcpg;->f:Ljava/util/Collection;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbcpg;->f:Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    cmpl-float v3, p1, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    aput p1, v3, v4

    .line 54
    .line 55
    const-string v4, "alpha"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput p1, p0, Lbcpg;->g:F

    .line 66
    .line 67
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 76
    .line 77
    iget-object p1, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    iget-object p0, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcpg;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbcpg;->e:Lbh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg;->r(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbcpg;->e()Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbcpg;->e()Landroid/os/Handler;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-wide/16 v4, 0xbb8

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg;->p(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, 0x1388

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbcpg;->a(F)V

    .line 70
    .line 71
    iput-boolean v1, p0, Lbcpg;->c:Z

    .line 72
    return-void
.end method

.method final e()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcpg;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    iput-object v0, p0, Lbcpg;->b:Landroid/os/Handler;

    .line 16
    :cond_0
    return-object v0
.end method

.method protected final f(Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lbcpg;->f:Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbcpg;->f:Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcpg;->e()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbcpg;->a(F)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbcpg;->c:Z

    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcpg;->e:Lbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbcpg;->a:Lbwny;

    .line 18
    .line 19
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const/16 v0, 0x2644

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbwnv;

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const-string v0, "Wrong type of message passed to HeaderFooterAnimator. Was %s"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbcpg;->a(F)V

    .line 44
    .line 45
    iput-boolean v1, p0, Lbcpg;->c:Z

    .line 46
    return v2
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lbcpg;->d:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget p1, p0, Lbcpg;->g:F

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbcpg;->f:Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
