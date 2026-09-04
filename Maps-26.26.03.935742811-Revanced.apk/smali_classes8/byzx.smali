.class final Lbyzx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Landroid/support/v7/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lbzab;


# direct methods
.method public constructor <init>(Lbzab;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p2, p0, Lbyzx;->b:Landroid/support/v7/widget/ActionMenuView;

    iput p3, p0, Lbyzx;->c:I

    iput-boolean p4, p0, Lbyzx;->d:Z

    iput-object p1, p0, Lbyzx;->e:Lbzab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyzx;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lbyzx;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbyzx;->e:Lbzab;

    iget v0, p1, Lbzab;->C:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lbzab;->G(I)V

    iget-object v0, p0, Lbyzx;->b:Landroid/support/v7/widget/ActionMenuView;

    iget v2, p0, Lbyzx;->c:I

    iget-boolean p0, p0, Lbyzx;->d:Z

    invoke-virtual {p1, v0, v2, p0, v1}, Lbzab;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method
