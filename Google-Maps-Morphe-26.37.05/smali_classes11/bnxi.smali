.class final Lbnxi;
.super Lbnsy;
.source "PG"


# instance fields
.field final synthetic a:Lbnxk;


# direct methods
.method public constructor <init>(Lbnxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnxi;->a:Lbnxk;

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
    iget-object p0, p0, Lbnxi;->a:Lbnxk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbnxk;->e(Lbnxk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbnxk;->f:Z

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbnxk;->f(Lbnxk;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbnxk;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbnxk;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbnxk;->e(Lbnxk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
