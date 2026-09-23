.class final Lbjml;
.super Lbjjb;
.source "PG"


# instance fields
.field final synthetic a:Lbjmn;


# direct methods
.method public constructor <init>(Lbjmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjml;->a:Lbjmn;

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
    iget-object p1, p0, Lbjml;->a:Lbjmn;

    .line 8
    .line 9
    invoke-static {p1}, Lbjmn;->e(Lbjmn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbjml;->a:Lbjmn;

    .line 14
    .line 15
    iget-boolean v0, p1, Lbjmn;->f:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbjmn;->f(Lbjmn;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbjmn;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbjmn;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbjmn;->e(Lbjmn;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
