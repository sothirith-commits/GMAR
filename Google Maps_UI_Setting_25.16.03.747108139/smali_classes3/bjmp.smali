.class final Lbjmp;
.super Lbjjb;
.source "PG"


# instance fields
.field final synthetic a:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjmp;->a:Lbjmq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjjb;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbjmp;->a:Lbjmq;

    .line 8
    .line 9
    invoke-static {p1}, Lbjmq;->e(Lbjmq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbjmp;->a:Lbjmq;

    .line 14
    .line 15
    iget-boolean v0, p1, Lbjmq;->g:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbjmq;->f(Lbjmq;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lbjmq;->d:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbjmq;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lbjmq;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbjmq;->e(Lbjmq;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
