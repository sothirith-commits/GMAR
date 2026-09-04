.class final Lbssq;
.super Lbsod;
.source "PG"


# instance fields
.field final synthetic a:Lbssr;


# direct methods
.method public constructor <init>(Lbssr;)V
    .locals 0

    iput-object p1, p0, Lbssq;->a:Lbssr;

    invoke-direct {p0}, Lbsod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbsod;->a(Landroid/animation/Animator;)Z

    move-result p1

    iget-object p0, p0, Lbssq;->a:Lbssr;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbssr;->e(Lbssr;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lbssr;->g:Z

    invoke-static {p0, p1}, Lbssr;->f(Lbssr;Z)V

    iget-object p1, p0, Lbssr;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lbssr;->c()V

    iget-object p1, p0, Lbssr;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lbssr;->e(Lbssr;)V

    :cond_1
    return-void
.end method
