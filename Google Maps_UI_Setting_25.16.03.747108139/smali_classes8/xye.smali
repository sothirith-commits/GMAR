.class final Lxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lxye;->a:F

    .line 2
    .line 3
    iput p2, p0, Lxye;->b:F

    .line 4
    .line 5
    iput p3, p0, Lxye;->c:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lxye;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lxye;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lxye;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p7, p0, Lxye;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p2, p0, Lxye;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxye;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxye;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbdqj;

    .line 17
    .line 18
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3f8ccccd    # 1.1f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-static {p1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    neg-float v0, v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    cmpl-float p2, p2, v1

    .line 43
    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    :cond_1
    invoke-static {p1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, -0x3e600000    # -20.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lbauf;->cn(ZF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz p2, :cond_2

    .line 58
    .line 59
    neg-float v1, v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    iget-boolean v2, p0, Lxye;->d:Z

    .line 66
    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v2, 0xc8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v2, 0x190

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p2, p0, Lxye;->e:F

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lxye;->f:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lxye;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
