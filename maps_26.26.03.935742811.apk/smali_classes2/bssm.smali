.class final Lbssm;
.super Lbsod;
.source "PG"


# instance fields
.field final synthetic a:Lbsso;


# direct methods
.method public constructor <init>(Lbsso;)V
    .locals 0

    iput-object p1, p0, Lbssm;->a:Lbsso;

    invoke-direct {p0}, Lbsod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbsod;->a(Landroid/animation/Animator;)Z

    move-result p1

    iget-object p0, p0, Lbssm;->a:Lbsso;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbsso;->e(Lbsso;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lbsso;->f:Z

    invoke-static {p0, p1}, Lbsso;->f(Lbsso;Z)V

    invoke-virtual {p0}, Lbsso;->c()V

    iget-object p1, p0, Lbsso;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lbsso;->e(Lbsso;)V

    :cond_1
    return-void
.end method
