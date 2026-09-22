.class public final Lrda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbhbh;


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
    .line 2
    sget-object v0, Lutp;->Z:Lbhbh;

    .line 3
    .line 4
    sput-object v0, Lrda;->g:Lbhbh;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v0, p0, Lrda;->a:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    sget-object v0, Lnft;->d:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object v0, p0, Lrda;->b:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iput-object v0, p0, Lrda;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lrda;->h:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v1, p0, Lrda;->h:Landroid/view/View;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    .line 32
    sget-object v0, Lrda;->g:Lbhbh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ge v2, v1, :cond_0

    .line 51
    neg-int v0, v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v1

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object p0, p0, Lrda;->b:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Lrcz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lrcz;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lrda;->d(Landroid/view/View;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lrda;->e:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "alpha"

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    new-array v6, v6, [F

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    aput v7, v6, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    const-wide/16 v1, 0x85

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v3, Lrcu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p1}, Lrcu;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    iget-object v3, p0, Lrda;->c:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Lrda;->d:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Landroid/view/View;

    .line 99
    .line 100
    new-array v9, v6, [F

    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    aput v10, v9, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    const-wide/16 v1, 0x42

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 124
    .line 125
    new-instance p0, Lrcv;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lrcv;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    return-void
.end method

.method public final c(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p0, p0, Lrda;->a:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lrcy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lrcy;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lrda;->d(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method
