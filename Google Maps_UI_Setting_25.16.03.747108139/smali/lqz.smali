.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Llyo;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZLlyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqz;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-boolean p2, p0, Llqz;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Llqz;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Llqz;->d:Llyo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 1
    sget-object p2, Llra;->a:Lbdrg;

    .line 2
    .line 3
    iget-object p2, p0, Llqz;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0155

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lmfa;->c:Lbdjo;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_1
    iget-boolean v2, p0, Llqz;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Llqz;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Llqz;->d:Llyo;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v2, p1}, Lbdpr;->nb(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p2, Llra;->b:Lbdrg;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v2

    .line 80
    :goto_3
    neg-int p1, p1

    .line 81
    int-to-float v5, p1

    .line 82
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iget-boolean p2, p0, Llqz;->c:Z

    .line 91
    .line 92
    if-eq p1, p2, :cond_6

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    :goto_5
    sget-object p1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v2, 0x1f4

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean p2, p0, Llqz;->c:Z

    .line 111
    .line 112
    new-instance v0, Llqy;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2}, Llqy;-><init>(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
