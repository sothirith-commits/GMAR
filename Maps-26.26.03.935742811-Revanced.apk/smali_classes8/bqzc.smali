.class final Lbqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbqzd;


# direct methods
.method public constructor <init>(Lbqzd;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbqzc;->a:Landroid/view/View;

    iput-object p3, p0, Lbqzc;->b:Landroid/view/View;

    iput-object p1, p0, Lbqzc;->c:Lbqzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbqzc;->c:Lbqzd;

    iget-object p1, p1, Lbqzd;->b:Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbqzi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbqzi;->v:Z

    iget-object p1, p0, Lbqzc;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbqzc;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
