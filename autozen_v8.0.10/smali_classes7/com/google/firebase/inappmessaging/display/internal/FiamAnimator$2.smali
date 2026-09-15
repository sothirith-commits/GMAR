.class Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic val$completeListener:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$2;->val$completeListener:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
