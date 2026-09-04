.class final Lbsro;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbsrx;


# direct methods
.method public constructor <init>(Lbsrx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lbsro;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lbsro;->b:Lbsrx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbsro;->b:Lbsrx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbsrx;->n:Z

    invoke-virtual {p1}, Lbsrx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbsrx;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lbsrx;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lbsrx;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbsrx;->h:Landroid/view/View;

    iget-boolean v1, p1, Lbsrx;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbsrx;->setVisibility(I)V

    invoke-static {p1}, Lbsrx;->n(Lbsrx;)V

    iget-object p0, p0, Lbsro;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbsro;->b:Lbsrx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsrx;->n:Z

    return-void
.end method
