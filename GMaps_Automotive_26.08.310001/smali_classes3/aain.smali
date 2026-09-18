.class final Laain;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Laaiu;


# direct methods
.method public constructor <init>(Laaiu;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laain;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iput-object p1, p0, Laain;->b:Laaiu;

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
    iget-object p1, p0, Laain;->b:Laaiu;

    .line 2
    .line 3
    iget-object v0, p1, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laaiu;->a:Laaik;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaik;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Laaiu;->j:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Laaik;->i(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Laaiu;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iget-object p0, p0, Laain;->a:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, p1, Laaiu;->n:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laain;->b:Laaiu;

    .line 2
    .line 3
    iget-object p0, p0, Laaiu;->a:Laaik;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Laaik;->i(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
