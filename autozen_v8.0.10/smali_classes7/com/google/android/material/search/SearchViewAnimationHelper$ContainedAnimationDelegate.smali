.class Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainedAnimationDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public static synthetic O(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getToolbarWidthSpringAnimation$3(ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getBackgroundAlphaAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getToolbarAlphaAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    fill-array-data p0, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getBackgroundAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/material/search/d;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private getContentAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x1

    .line 53
    new-array p1, p1, [Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private getDummyTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getDummyTextViewWidthAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    filled-new-array {v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/material/search/d;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private getDummyToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getDummyToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getEditTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getSearchBarSiblingsTranslationAnimator(Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getStartSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getEndSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int v6, v5, v6

    .line 61
    .line 62
    :goto_0
    int-to-float v6, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    neg-int v6, v6

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-direct {p0, v2, p1, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v6}, [Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    int-to-float v1, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    sub-int/2addr v5, v1

    .line 106
    int-to-float v1, v5

    .line 107
    :goto_2
    invoke-direct {p0, v3, p1, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    return-object v0
.end method

.method private getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v0, p3

    .line 7
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move p3, p0

    .line 11
    :goto_1
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput v0, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput p3, p0, p2

    .line 19
    .line 20
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p1}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;FF)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    .line 13
    .line 14
    sget p2, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Default_Spatial:I

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeSpringForce(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2100(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v0, v2

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v1, v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v0

    .line 80
    :goto_0
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_4
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 84
    .line 85
    invoke-direct {p0, p2, p1, v2, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private getToolbarActionMenuView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getToolbarAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/material/search/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private getToolbarContainerTranslationYSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getToolbarNavigationIconButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v1

    .line 65
    sub-int/2addr p0, p1

    .line 66
    sub-int/2addr v2, p0

    .line 67
    return v2

    .line 68
    :cond_0
    sub-int/2addr v0, v1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    return v0
.end method

.method private getToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getToolbarTranslationY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method private getToolbarWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    sub-int/2addr v0, v2

    .line 54
    sub-int/2addr v0, p0

    .line 55
    return v0
.end method

.method private getToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/material/search/c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$getBackgroundAlphaAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$getDummyTextViewWidthAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$getToolbarAlphaAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$getToolbarWidthSpringAnimation$3(ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getDummyTextViewWidthAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private setUpDummyTextViewIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setWidth(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEndSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarActionMenuView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getBackgroundAlphaAnimator(Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getContentAlphaAnimator(Z)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarAlphaAnimator(Z)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyTextViewWidthAnimator(Z)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 23
    .line 24
    invoke-static {v5, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$900(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSearchBarSiblingsTranslationAnimator(Z)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    filled-new-array/range {v1 .. v6}, [Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getExpandCollapseSpringAnimations(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarContainerTranslationYSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getEditTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    filled-new-array/range {v0 .. v6}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getStartSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarNavigationIconButton()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public onAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUpDummyToolbarIfNeeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setUpDummyTextViewIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$700(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public startButtonsTranslationAnimation()V
    .locals 0

    return-void
.end method
