.class public final Lbmic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0406f1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbmtk;->N(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p1}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbmic;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, p2}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p2, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object p3, p2, v0

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    aput-object p0, p2, p3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
