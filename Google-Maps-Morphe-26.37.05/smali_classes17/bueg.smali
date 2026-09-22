.class final Lbueg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Landroid/support/v7/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lbuek;


# direct methods
.method public constructor <init>(Lbuek;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbueg;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    iput p3, p0, Lbueg;->c:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lbueg;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbueg;->e:Lbuek;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbueg;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbueg;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbueg;->e:Lbuek;

    .line 6
    .line 7
    iget v0, p1, Lbuek;->C:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lbuek;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbueg;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 18
    .line 19
    iget v2, p0, Lbueg;->c:I

    .line 20
    .line 21
    iget-boolean p0, p0, Lbueg;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, p0, v1}, Lbuek;->J(Landroid/support/v7/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
