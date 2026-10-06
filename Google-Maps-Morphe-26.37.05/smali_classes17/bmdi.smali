.class final Lbmdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbmdj;


# direct methods
.method public constructor <init>(Lbmdj;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmdi;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbmdi;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lbmdi;->c:Lbmdj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmdi;->c:Lbmdj;

    .line 2
    .line 3
    iget-object p1, p1, Lbmdj;->b:Lcuod;

    .line 4
    .line 5
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbmdq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lbmdq;->u:Z

    .line 11
    .line 12
    iget-object p1, p0, Lbmdi;->a:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbmdi;->b:Landroid/view/View;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
