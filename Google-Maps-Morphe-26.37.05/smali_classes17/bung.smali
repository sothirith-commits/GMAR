.class final Lbung;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lbuno;


# direct methods
.method public constructor <init>(Lbuno;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbung;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iput-object p1, p0, Lbung;->b:Lbuno;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbung;->b:Lbuno;

    .line 2
    .line 3
    iget-object v0, p1, Lbuno;->a:Lbund;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbund;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbund;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lbund;->h(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lbuno;->n:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-object p0, p0, Lbung;->a:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lbuno;->n:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbung;->b:Lbuno;

    .line 2
    .line 3
    iget-object p1, p0, Lbuno;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbuno;->a:Lbund;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lbund;->h(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
