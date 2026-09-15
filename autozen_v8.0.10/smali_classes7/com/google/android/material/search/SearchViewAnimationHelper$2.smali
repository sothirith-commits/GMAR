.class Lcom/google/android/material/search/SearchViewAnimationHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/animation/AnimationCoordinator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationCollapse()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field final synthetic val$coordinator:Lcom/google/android/material/animation/AnimationCoordinator;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;ZLcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->val$show:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->val$coordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationsEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->val$show:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->onAnimationEnd(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->val$coordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 58
    .line 59
    if-ne v1, p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onAnimationsStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->val$show:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->onAnimationStart(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$2;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
