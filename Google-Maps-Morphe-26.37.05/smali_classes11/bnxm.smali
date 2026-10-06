.class final Lbnxm;
.super Lbnsy;
.source "PG"


# instance fields
.field final synthetic a:Lbnxn;


# direct methods
.method public constructor <init>(Lbnxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnxm;->a:Lbnxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnsy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbnsy;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lbnxm;->a:Lbnxn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbnxn;->e(Lbnxn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbnxn;->g:Z

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbnxn;->f(Lbnxn;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbnxn;->d:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbnxn;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbnxn;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbnxn;->e(Lbnxn;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
