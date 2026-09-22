.class public final Lacdf;
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
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lacdf;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lacdf;->b:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lacdf;->c:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lacdf;->d:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    new-instance v4, Lacdd;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0, v5}, Lacdd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object v4, p0, Lacdf;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    .line 41
    new-instance v6, Lacde;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object v6, p0, Lacdf;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    .line 48
    new-instance v7, Lacdd;

    .line 49
    const/4 v8, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, p0, v8}, Lacdd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v7, p0, Lacdf;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v9, p0, Lacdf;->h:F

    .line 59
    const/4 p0, 0x3

    .line 60
    .line 61
    new-array p0, p0, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object v1, p0, v5

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    aput-object v2, p0, v5

    .line 67
    .line 68
    aput-object v3, p0, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    const-string p0, "alpha"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    const-string p0, "maxHeight"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v0, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lacdf;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lacdf;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    iget-object p0, p0, Lacdf;->e:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lacdf;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lacdf;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
