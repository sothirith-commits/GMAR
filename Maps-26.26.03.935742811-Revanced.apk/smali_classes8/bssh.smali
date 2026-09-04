.class final Lbssh;
.super Lbsod;
.source "PG"


# instance fields
.field final synthetic a:Lbssi;


# direct methods
.method public constructor <init>(Lbssi;)V
    .locals 0

    iput-object p1, p0, Lbssh;->a:Lbssi;

    invoke-direct {p0}, Lbsod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbsod;->a(Landroid/animation/Animator;)Z

    move-result p1

    iget-object p0, p0, Lbssh;->a:Lbssi;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbssi;->f(Lbssi;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lbssi;->a:Z

    invoke-static {p0, p1}, Lbssi;->g(Lbssi;Z)V

    iget-object p1, p0, Lbssi;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lbssi;->f(Lbssi;)V

    :cond_1
    invoke-virtual {p0}, Lbssi;->d()V

    return-void
.end method
