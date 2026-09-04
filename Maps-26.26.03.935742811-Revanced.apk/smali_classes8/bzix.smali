.class final Lbzix;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lbzjf;


# direct methods
.method public constructor <init>(Lbzjf;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p2, p0, Lbzix;->a:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lbzix;->b:Lbzjf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbzix;->b:Lbzjf;

    iget-object v0, p1, Lbzjf;->a:Lbziv;

    invoke-virtual {v0}, Lbziv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbziv;->c()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbziv;->h(I)V

    iget-object v0, p1, Lbzjf;->n:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lbzix;->a:Landroid/animation/AnimatorSet;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Lbzjf;->n:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbzix;->b:Lbzjf;

    iget-object p1, p0, Lbzjf;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    iget-object p0, p0, Lbzjf;->a:Lbziv;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbziv;->h(I)V

    return-void
.end method
