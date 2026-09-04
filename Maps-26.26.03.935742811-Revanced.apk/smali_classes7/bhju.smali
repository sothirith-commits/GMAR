.class public Lbhju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final a:Lcbka;


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

    const-string v0, "bhju"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhju;->a:Lcbka;

    return-void
.end method

.method protected constructor <init>(Lbh;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhju;->b:Landroid/os/Handler;

    iput-object v0, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhju;->c:Z

    iput-object p1, p0, Lbhju;->e:Lbh;

    iput-object p2, p0, Lbhju;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 5

    iget-object v0, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lbhju;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [F

    aput p1, v3, v4

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput p1, p0, Lbhju;->g:F

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c(Z)V
    .locals 6

    invoke-virtual {p0}, Lbhju;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbhju;->e:Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhju;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lbhju;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lahvh;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x1388

    :cond_1
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbhju;->a(F)V

    iput-boolean v1, p0, Lbhju;->c:Z

    return-void
.end method

.method final e()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lbhju;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbhju;->b:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method protected final f(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbhju;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object p0, p0, Lbhju;->f:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lbhju;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhju;->a(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhju;->c:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lbhju;->e:Lbh;

    invoke-virtual {v0}, Lbh;->aB()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget-object p0, Lbhju;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x2555

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "Wrong type of message passed to HeaderFooterAnimator. Was %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhju;->a(F)V

    iput-boolean v1, p0, Lbhju;->c:Z

    return v2
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lbhju;->d:Landroid/animation/AnimatorSet;

    iget p1, p0, Lbhju;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lbhju;->f:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
