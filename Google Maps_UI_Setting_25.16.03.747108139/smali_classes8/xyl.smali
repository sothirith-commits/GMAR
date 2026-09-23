.class public final Lxyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/view/ViewPropertyAnimator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:I

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyl;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxyl;->b:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lxyl;->c:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lxyl;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    new-instance v4, Loz;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lxyl;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    .line 41
    new-instance v5, Lxyk;

    .line 42
    .line 43
    invoke-direct {v5}, Lxyk;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lxyl;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    .line 48
    new-instance v6, Lydv;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v6, p0, v8, v7}, Lydv;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lxyl;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v7, p0, Lxyl;->h:F

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    aput-object v1, v9, v10

    .line 66
    .line 67
    aput-object v2, v9, v8

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aput-object v3, v9, v8

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "alpha"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "maxHeight"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxyl;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxyl;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxyl;->e:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxyl;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
