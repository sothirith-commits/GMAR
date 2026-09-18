.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Ltqw;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/animation/Interpolator;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmdb;->Y:Ltqw;

    .line 2
    .line 3
    sput-object v0, Licx;->g:Ltqw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfgq;->b:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput-object v0, p0, Licx;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    sget-object v0, Lfgq;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput-object v0, p0, Licx;->b:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    sget-object v0, Lfgq;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    iput-object v0, p0, Licx;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    iput-object p1, p0, Licx;->h:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Licx;->h:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    sget-object v0, Licx;->g:Ltqw;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ltqw;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Licx;->b:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Licw;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Licw;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Licx;->e(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Licx;->e:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "alpha"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    new-array v6, v6, [F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput v7, v6, v5

    .line 37
    .line 38
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x85

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    new-instance v3, Licr;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Licr;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Licx;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Licx;->d:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/view/View;

    .line 98
    .line 99
    new-array v9, v6, [F

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    aput v10, v9, v5

    .line 104
    .line 105
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x42

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lics;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lics;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Licx;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lict;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lict;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Licx;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Licx;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Licv;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Licv;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Licx;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
